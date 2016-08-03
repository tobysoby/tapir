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
			# this is the structure_tree with the different endpoints for the API and what should get sent
			structure_tree = {
				"config"	=> 	{"init"			=>	"configfeed_with_few_languages_android"},
				"detail"	=> 	{"article"		=>	{"19424554"	=>	"article_with_html",
													"7777777"	=>	"test"},
								"video"			=>	{"88888888"	=>	"video_detail"}},
				"list"		=>	{"structure"	=>	{"9077" 		=>	"structure_with_one_article"}}
			}

			# hiermit kann ich aus dem Strukturbaum die letztendliche Funktion herausholen
			# for all steps in the request path
			for i in 0..args.size-1
				# for the first step, we have to load the structure_tree
				if i == 0
					definition_name = structure_tree[args[i]]
				# after that, we can just step through the hash
				else
					definition_name = definition_name[args[i]]
				end
				#puts definition_name
			end
			return send(definition_name, @base_url)
		end
	end
end
 
start_webrick { | server |
	server.mount('/', RestServlet)
}