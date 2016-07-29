# encoding: utf-8

require 'webrick'
require 'json'
require 'socket'

require './beispiele/config.rb'
require './beispiele/navigation.rb'
require './beispiele/structure.rb'
require './beispiele/article.rb'
require './beispiele/epg.rb'
 
include WEBrick

# domain = "http://172.24.73.152:4567/ApiTest/"

# get the local ip address
def local_ip
  orig = Socket.do_not_reverse_lookup  
  Socket.do_not_reverse_lookup =true # turn off reverse DNS resolution temporarily
  UDPSocket.open do |s|
    s.connect '64.233.187.99', 1 #google
    s.addr.last
  end
ensure
  Socket.do_not_reverse_lookup = orig
end
 
def start_webrick(config = {})
  config.update(:Port => 4567)     
  server = HTTPServer.new(config)
  yield server if block_given?
  ['INT', 'TERM'].each {|signal| 
    trap(signal) {server.shutdown}
  }
  @base_url = "http://" + local_ip + ":4567/ApiTest"
  puts @base_url
  server.start
end
 
class RestServlet < HTTPServlet::AbstractServlet
	def do_GET(req,resp)
		# Split the path into pieces, getting rid of the first slash
		path = req.path[1..-1].split('/')
		raise HTTPStatus::NotFound if !RestServiceModule.const_defined?(path[0])
		response_class = RestServiceModule.const_get(path[0])
       
		if response_class and response_class.is_a?(Class)
			# There was a method given
			if path[1]
				response_method = path[1].to_sym
				# Make sure the method exists in the class
				raise HTTPStatus::NotFound if !response_class.respond_to?(response_method)
				# Remaining path segments get passed in as arguments to the method
				if path.length > 2
					resp.body = response_class.send(response_method, path[2..-1])
				else
					resp.body = response_class.send(response_method)
				end
			raise HTTPStatus::OK
			# No method was given, so check for an "index" method instead
			else
				raise HTTPStatus::NotFound if !response_class.respond_to?(:index)
				resp.body = response_class.send(:index)
				raise HTTPStatus::OK
			end
		else
			raise HTTPStatus::NotFound
		end
	end
end
 
module RestServiceModule
	class ApiTest
		@base_url = "http://" + local_ip + ":4567/ApiTest"

		def self.api(args)
			if args[0] == "config"
				return configfeed_with_few_languages_android (@base_url)
 			end
			if args[0] == "navigation"
 				return navigation_with_few_structures (@base_url)
 			end
			if args[0] == "list"
				if args[1] == "structure"
					if args[2] == "9077"
		 				return structure_with_one_article (@base_url)
		 			end
		 		end
		 	end
		 	if args[0] == "detail"
		 		if args[1] == "article"
		 			if args[2] == "19424554"
		 				return article_with_html (@base_url)
		 			end
		 		end
		 	end
		 	if args[0] == "epg"
		 		return epg_error (@base_url)
		 	end
		end
	end
end
 
start_webrick { | server |
	server.mount('/', RestServlet)
}