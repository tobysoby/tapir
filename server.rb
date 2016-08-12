# encoding: utf-8

require 'webrick'
require 'json'
require 'socket'

# require the properties file
require './properties.rb'
 
include WEBrick

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
	mime_types = WEBrick::HTTPUtils::DefaultMimeTypes
	mime_types.store 'json', 'application/json'
  	config.update(	:Port 		=> 	4567,
  					:MimeTypes	=>	mime_types)     
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
		# split the path into pieces, getting rid of the first slash
		path = req.path[1..-1].split('/')

		# with the following, we put the different request parameters into the args array
		# flatten the request parameters and put them together
		request_parameters_flattened =  req.query.flatten
		request_parameters_flattened.each_with_index do |r_p, i|
			if i == 0 || i % 2 == 0
				# put the different parts of the split path and the request parameters together
				path.push r_p + "=" + request_parameters_flattened[i+1]
			end
		end

		raise HTTPStatus::NotFound if !RestServiceModule.const_defined?(path[0])
		response_class = RestServiceModule.const_get(path[0])
       
		if response_class and response_class.is_a?(Class)
			# there was a method given
			if path[1]
				response_method = path[1].to_sym
				# make sure the method exists in the class
				raise HTTPStatus::NotFound if !response_class.respond_to?(response_method)
				# remaining path segments get passed in as arguments to the method
				if path.length > 2
					# set the content-type to appliction/json
					resp['Content-Type'] = 'application/json'
					resp.body = response_class.send(response_method, path[2..-1])
				else
					resp.body = response_class.send(response_method)
				end
			raise HTTPStatus::OK
			# no method was given, so check for an "index" method instead
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
			# load the structure_tree
			structure_tree = load_structure_tree
			puts structure_tree

			# get the different endpoints that are called for the api
			# for all steps in the request path
			for i in 0..args.size-1
				# for the first step, we have to load the structure_tree
				if i == 0
					# check if the key in the structure_tree is aaany.
					if structure_tree.keys[0] == "aaany"
						definition_name = definition_name["aaany"]
					# if not, use the real path
					else
						definition_name = structure_tree[args[i]]
					end
				# after that, we can just step through the hash
				else
					# check if the key in the structure_tree is aaany.
					if definition_name.keys[0] == "aaany"
						definition_name = definition_name["aaany"]
					# if not, use the real path
					else
						definition_name = definition_name[args[i]]
					end
				end
			end
			return send(definition_name, @base_url)
		end
	end
end
 
start_webrick { | server |
	server.mount('/', RestServlet)
}