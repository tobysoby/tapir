require 'json'

def example_1 (base_url)
		json_to_return = {
			apiVersion: "1.0.0",
			example: [{
				id: 1,
				text: "blubb"
			}]
		}.to_json
end