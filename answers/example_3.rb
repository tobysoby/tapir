require 'json'

def example_3 (base_url)
		json_to_return = {
			apiVersion: "3.0.0",
			example: [{
				id: 3,
				text: "blubb"
			}]
		}.to_json
end