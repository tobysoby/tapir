require 'json'

def navigation_with_few_structures(base_url)
	JSON.generate({
		languageId: 1,
		items: 
		[{
			name: "1. Ebene",
			url: base_url + "/api/list/structure/9077",
			subItems: 
			[{
				name: "2.Ebene",
				url: base_url + "/api/list/structure/9077",
				subItems: 
				[{
					name: "3.Ebene",
					url: base_url + "/api/list/structure/9077",
					type: "Standard"
				}],
				type: "Standard"
			}],
			type: "Home"
		},{
			name: "MEDIA CENTER",
			url: base_url + "/api/list/structure/9077",
			type: "MediaCenter"
		},{
			name: "PROGRAMM",
			type: "Epg",
			urls: 
			[{
				id: "1",
				url: base_url + "/api/epg/6?languageId=1&days=1"
			},{
				id: "2",
				url: base_url + "/api/epg/6?languageId=1&days=1"
			},{
				id: "3",
				url: base_url + "/api/epg/6?languageId=1&days=1"
			},{
				id: "4",
				url: base_url + "/api/epg/6?languageId=1&days=1"
			},{
				id: "5",
				url: base_url + "/api/epg/6?languageId=1&days=1"
			},{
				id: "6",
				url: base_url + "/api/epg/6?languageId=1&days=1"
			}]
		}
	]}
	)	
end