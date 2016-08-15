require 'json'

def example_3 (base_url)
	uri = URI.parse("https://jsonplaceholder.typicode.com/posts")

	http = Net::HTTP.new(uri.host, uri.port)
	request = Net::HTTP::Get.new(uri.request_uri)

	response = http.request(request)
	return response.body
end