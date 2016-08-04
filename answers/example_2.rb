require 'json'

def example_2 (base_url)
		json_to_return = {
			apiVersion: "2.0.0",
			example: [{
				id: 2,
				text: "blubb"
			}]
		}.to_json
end