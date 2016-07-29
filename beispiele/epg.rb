require 'json'

def epg_error (base_url)
	JSON.generate({
		channelId: 2,
		startDate: "2016-07-28T14:00:00.000Z",
		endDate: "2016-07-29T14:00:00.000Z",
		items: [
		{
			languageId: 2,
			localLanguageName: "ENGLISCH",
			name: "DW News",
			description: "News",
			startDate: "2016-07-27T14:00:00.000Z",
			endDate: "2016-07-27T14:59:59.000Z",
			logoImage: {
				id: 18380612,
				type: "Image",
				sizes: [
				{
					width: 220,
					height: 124,
					url: "http://www.dw.com/image/0,,18380612_301,00.png"
				},
				{
					width: 460,
					height: 259,
					url: "http://www.dw.com/image/0,,18380612_302,00.png"
				},
				{
					width: 700,
					height: 394,
					url: "http://www.dw.com/image/0,,18380612_303,00.png"
				},
				{
					width: 940,
					height: 529,
					url: "http://www.dw.com/image/0,,18380612_304,00.png"
				}
				]
			},
			programDescription: "Full-length news bulletins - on the hour, every hour.",
			programId: 3232
		}
		],
		trackingInfo: {
			level2: "1",
			page: "<prefix>::PROGRAMM::PROGRAMM",
			customCriteria: {
				x8: "",
				x9: "20160727",
				x10: "<prefix>::PROGRAMM",
				x1: "99",
				x2: "1",
				x3: "9093",
				x4: "9093",
				x5: "PROGRAMM",
				x6: "1",
				x7: ""
			}
		}
	})
end

def real_epg (base_url)
	JSON.generate({
channelId: 2,
startDate: "2016-07-28T09:15:00.000Z",
endDate: "2016-07-29T09:15:00.000Z",
items: [
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Documentaries",
description: "The African Patient",
startDate: "2016-07-28T09:15:00.000Z",
endDate: "2016-07-28T10:00:00.000Z",
logoImage: {
id: 16772261,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,16772261_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,16772261_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,16772261_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,16772261_304,00.png"
}
]
},
programDescription: "Exciting stories, a wide variety of topics, fascinating pictures: every day, half or three-quarters of an hour of carefully researched background reports from the worlds of politics, business, science, culture, nature, history, lifestyle and sport. Moving and stirring documentaries - from Germany and around the world.",
programId: 3610
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-28T10:00:00.000Z",
endDate: "2016-07-28T10:30:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Euromaxx",
description: "Lifestyle Europe",
startDate: "2016-07-28T10:30:00.000Z",
endDate: "2016-07-28T11:00:00.000Z",
logoImage: {
id: 15667468,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,15667468_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,15667468_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,15667468_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,15667468_304,00.png"
}
]
},
programDescription: "Europe at its best: from culture news to entertainment and glamor! Euromaxx – Lifestyle Europe is broadcast six times a week, bringing engaging insights into European culture and lifestyles to a global audience.",
programId: 7555
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-28T11:00:00.000Z",
endDate: "2016-07-28T12:30:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Conflict Zone",
description: "Confronting the Powerful",
startDate: "2016-07-28T12:30:00.000Z",
endDate: "2016-07-28T13:00:00.000Z",
logoImage: {
id: 18665951,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18665951_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18665951_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18665951_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18665951_304,00.png"
}
]
},
programDescription: "DW's top political interview. Hard-hitting interview going beyond the normal soundbite culture. Prepare to enter the Conflict Zone.",
programId: 101431
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-28T13:00:00.000Z",
endDate: "2016-07-28T13:15:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Business",
description: "News",
startDate: "2016-07-28T13:15:00.000Z",
endDate: "2016-07-28T13:30:00.000Z",
logoImage: {
id: 18380624,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380624_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380624_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380624_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380624_304,00.png"
}
]
},
programDescription: "A German look at the world of business from a European angle. We offer reports, business news and analysis from the world’s most important financial centers, the key markets and leading producers.",
programId: 30478
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Euromaxx",
description: "Lifestyle Europe",
startDate: "2016-07-28T13:30:00.000Z",
endDate: "2016-07-28T14:00:00.000Z",
logoImage: {
id: 15667468,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,15667468_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,15667468_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,15667468_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,15667468_304,00.png"
}
]
},
programDescription: "Europe at its best: from culture news to entertainment and glamor! Euromaxx – Lifestyle Europe is broadcast six times a week, bringing engaging insights into European culture and lifestyles to a global audience.",
programId: 7555
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-28T14:00:00.000Z",
endDate: "2016-07-28T14:59:59.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-28T15:00:00.000Z",
endDate: "2016-07-28T15:15:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Documentaries",
description: "Maritime Cities - Hong Kong",
startDate: "2016-07-28T15:15:00.000Z",
endDate: "2016-07-28T16:00:00.000Z",
logoImage: {
id: 16772261,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,16772261_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,16772261_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,16772261_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,16772261_304,00.png"
}
]
},
programDescription: "Exciting stories, a wide variety of topics, fascinating pictures: every day, half or three-quarters of an hour of carefully researched background reports from the worlds of politics, business, science, culture, nature, history, lifestyle and sport. Moving and stirring documentaries - from Germany and around the world.",
programId: 3610
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-28T16:00:00.000Z",
endDate: "2016-07-28T16:30:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "In Good Shape",
description: "The Health Show",
startDate: "2016-07-28T16:30:00.000Z",
endDate: "2016-07-28T17:00:00.000Z",
logoImage: {
id: 15665939,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,15665939_301,00.jpg"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,15665939_302,00.jpg"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,15665939_303,00.jpg"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,15665939_304,00.jpg"
}
]
},
programDescription: "In Good Shape is the weekly health show on DW, covering all aspects of health care: what’s new in medical treatment, alternative medicine, wellness and fitness – as well as nutrition and beauty. In our studio interview we discuss topics in-depth with specialists, and offer you opportunities to pose your own questions.",
programId: 11938
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-28T17:00:00.000Z",
endDate: "2016-07-28T17:15:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Business",
description: "News",
startDate: "2016-07-28T17:15:00.000Z",
endDate: "2016-07-28T17:30:00.000Z",
logoImage: {
id: 18380624,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380624_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380624_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380624_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380624_304,00.png"
}
]
},
programDescription: "A German look at the world of business from a European angle. We offer reports, business news and analysis from the world’s most important financial centers, the key markets and leading producers.",
programId: 30478
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Quadriga",
description: "International Debate from Berlin",
startDate: "2016-07-28T17:30:00.000Z",
endDate: "2016-07-28T18:00:00.000Z",
logoImage: {
id: 18380579,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380579_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380579_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380579_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380579_304,00.png"
}
]
},
programDescription: "DW's international talk show with four journalists discussing the week's top international issue.",
programId: 7296
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-28T18:00:00.000Z",
endDate: "2016-07-28T18:59:59.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-28T19:00:00.000Z",
endDate: "2016-07-28T19:15:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Documentaries",
description: "Chilling",
startDate: "2016-07-28T19:15:00.000Z",
endDate: "2016-07-28T20:00:00.000Z",
logoImage: {
id: 16772261,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,16772261_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,16772261_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,16772261_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,16772261_304,00.png"
}
]
},
programDescription: "Exciting stories, a wide variety of topics, fascinating pictures: every day, half or three-quarters of an hour of carefully researched background reports from the worlds of politics, business, science, culture, nature, history, lifestyle and sport. Moving and stirring documentaries - from Germany and around the world.",
programId: 3610
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-28T20:00:00.000Z",
endDate: "2016-07-28T20:30:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "The Day",
description: "News in Review",
startDate: "2016-07-28T20:30:00.000Z",
endDate: "2016-07-28T21:00:00.000Z",
logoImage: {
id: 19003239,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,19003239_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,19003239_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,19003239_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,19003239_304,00.png"
}
]
},
programDescription: "In addition to DW’s round-the-clock news bulletins The Day provides viewers with the background and analysis they need to understand the top stories of the last 24 hours. Join our Chief News Anchor Brent Goff as he puts the day’s events into context and discusses them with experts and correspondents in the field.",
programId: 32613
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-28T21:00:00.000Z",
endDate: "2016-07-28T21:15:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Kino",
description: "The Movie Magazine",
startDate: "2016-07-28T21:15:00.000Z",
endDate: "2016-07-28T21:30:00.000Z",
logoImage: {
id: 15666128,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,15666128_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,15666128_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,15666128_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,15666128_304,00.png"
}
]
},
programDescription: "Powerful stories and new faces brought to you by Kino – The Movie Magazine. We bring you all the latest on German movies, exciting international co-productions, and important film festivals. We also take a look at global cinema, and report on established stars and filmmakers, as well as up and coming talents. You’ll find background reports, interviews and specials on all aspects of filmmaking.",
programId: 7556
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Quadriga",
description: "International Debate from Berlin",
startDate: "2016-07-28T21:30:00.000Z",
endDate: "2016-07-28T22:00:00.000Z",
logoImage: {
id: 18380579,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380579_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380579_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380579_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380579_304,00.png"
}
]
},
programDescription: "DW's international talk show with four journalists discussing the week's top international issue.",
programId: 7296
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-28T22:00:00.000Z",
endDate: "2016-07-28T22:03:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "The Day",
description: "News in Review",
startDate: "2016-07-28T22:03:00.000Z",
endDate: "2016-07-28T22:30:00.000Z",
logoImage: {
id: 19003239,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,19003239_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,19003239_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,19003239_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,19003239_304,00.png"
}
]
},
programDescription: "In addition to DW’s round-the-clock news bulletins The Day provides viewers with the background and analysis they need to understand the top stories of the last 24 hours. Join our Chief News Anchor Brent Goff as he puts the day’s events into context and discusses them with experts and correspondents in the field.",
programId: 32613
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Euromaxx",
description: "Lifestyle Europe",
startDate: "2016-07-28T22:30:00.000Z",
endDate: "2016-07-28T23:00:00.000Z",
logoImage: {
id: 15667468,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,15667468_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,15667468_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,15667468_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,15667468_304,00.png"
}
]
},
programDescription: "Europe at its best: from culture news to entertainment and glamor! Euromaxx – Lifestyle Europe is broadcast six times a week, bringing engaging insights into European culture and lifestyles to a global audience.",
programId: 7555
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-28T23:00:00.000Z",
endDate: "2016-07-28T23:15:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Treasures of the World",
description: "Heritage of Mankind",
startDate: "2016-07-28T23:15:00.000Z",
endDate: "2016-07-28T23:30:00.000Z",
logoImage: {
id: 15682311,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,15682311_301,00.jpg"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,15682311_302,00.jpg"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,15682311_303,00.jpg"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,15682311_304,00.jpg"
}
]
},
programDescription: "Treasures of the World – explore unique natural and cultural sites the world over. The TV documentary series “Treasures of the World” presents fascinating places, legendary cities and extraordinary natural landscapes that UNESCO has declared part of the Heritage of Mankind.",
programId: 3061
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Kick off!",
description: "The Bundesliga Preview",
startDate: "2016-07-28T23:30:00.000Z",
endDate: "2016-07-29T00:00:00.000Z",
logoImage: {
id: 15665981,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,15665981_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,15665981_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,15665981_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,15665981_304,00.png"
}
]
},
programDescription: "Kick off! is pure Bundesliga soccer, the real thing, featuring all the games, all the goals, every week on DW. The players have hardly left the pitch, and we’re on air, broadcasting the Bundesliga to the world!",
programId: 12839
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-29T00:00:00.000Z",
endDate: "2016-07-29T00:30:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Euromaxx",
description: "Lifestyle Europe",
startDate: "2016-07-29T00:30:00.000Z",
endDate: "2016-07-29T01:00:00.000Z",
logoImage: {
id: 15667468,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,15667468_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,15667468_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,15667468_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,15667468_304,00.png"
}
]
},
programDescription: "Europe at its best: from culture news to entertainment and glamor! Euromaxx – Lifestyle Europe is broadcast six times a week, bringing engaging insights into European culture and lifestyles to a global audience.",
programId: 7555
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-29T01:00:00.000Z",
endDate: "2016-07-29T01:15:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Documentaries",
description: "Chilling",
startDate: "2016-07-29T01:15:00.000Z",
endDate: "2016-07-29T02:00:00.000Z",
logoImage: {
id: 16772261,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,16772261_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,16772261_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,16772261_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,16772261_304,00.png"
}
]
},
programDescription: "Exciting stories, a wide variety of topics, fascinating pictures: every day, half or three-quarters of an hour of carefully researched background reports from the worlds of politics, business, science, culture, nature, history, lifestyle and sport. Moving and stirring documentaries - from Germany and around the world.",
programId: 3610
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-29T02:00:00.000Z",
endDate: "2016-07-29T02:30:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Kick off!",
description: "The Bundesliga Preview",
startDate: "2016-07-29T02:30:00.000Z",
endDate: "2016-07-29T03:00:00.000Z",
logoImage: {
id: 15665981,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,15665981_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,15665981_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,15665981_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,15665981_304,00.png"
}
]
},
programDescription: "Kick off! is pure Bundesliga soccer, the real thing, featuring all the games, all the goals, every week on DW. The players have hardly left the pitch, and we’re on air, broadcasting the Bundesliga to the world!",
programId: 12839
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-29T03:00:00.000Z",
endDate: "2016-07-29T03:15:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Business",
description: "News",
startDate: "2016-07-29T03:15:00.000Z",
endDate: "2016-07-29T03:30:00.000Z",
logoImage: {
id: 18380624,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380624_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380624_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380624_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380624_304,00.png"
}
]
},
programDescription: "A German look at the world of business from a European angle. We offer reports, business news and analysis from the world’s most important financial centers, the key markets and leading producers.",
programId: 30478
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Euromaxx",
description: "Lifestyle Europe",
startDate: "2016-07-29T03:30:00.000Z",
endDate: "2016-07-29T04:00:00.000Z",
logoImage: {
id: 15667468,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,15667468_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,15667468_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,15667468_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,15667468_304,00.png"
}
]
},
programDescription: "Europe at its best: from culture news to entertainment and glamor! Euromaxx – Lifestyle Europe is broadcast six times a week, bringing engaging insights into European culture and lifestyles to a global audience.",
programId: 7555
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-29T04:00:00.000Z",
endDate: "2016-07-29T04:30:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Quadriga",
description: "International Debate from Berlin",
startDate: "2016-07-29T04:30:00.000Z",
endDate: "2016-07-29T05:00:00.000Z",
logoImage: {
id: 18380579,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380579_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380579_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380579_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380579_304,00.png"
}
]
},
programDescription: "DW's international talk show with four journalists discussing the week's top international issue.",
programId: 7296
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-29T05:00:00.000Z",
endDate: "2016-07-29T05:15:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Documentaries",
description: "Maritime Cities - Hong Kong",
startDate: "2016-07-29T05:15:00.000Z",
endDate: "2016-07-29T06:00:00.000Z",
logoImage: {
id: 16772261,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,16772261_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,16772261_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,16772261_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,16772261_304,00.png"
}
]
},
programDescription: "Exciting stories, a wide variety of topics, fascinating pictures: every day, half or three-quarters of an hour of carefully researched background reports from the worlds of politics, business, science, culture, nature, history, lifestyle and sport. Moving and stirring documentaries - from Germany and around the world.",
programId: 3610
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-29T06:00:00.000Z",
endDate: "2016-07-29T06:59:59.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-29T07:00:00.000Z",
endDate: "2016-07-29T07:30:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Kick off!",
description: "The Bundesliga Preview",
startDate: "2016-07-29T07:30:00.000Z",
endDate: "2016-07-29T08:00:00.000Z",
logoImage: {
id: 15665981,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,15665981_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,15665981_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,15665981_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,15665981_304,00.png"
}
]
},
programDescription: "Kick off! is pure Bundesliga soccer, the real thing, featuring all the games, all the goals, every week on DW. The players have hardly left the pitch, and we’re on air, broadcasting the Bundesliga to the world!",
programId: 12839
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-29T08:00:00.000Z",
endDate: "2016-07-29T08:30:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "Quadriga",
description: "International Debate from Berlin",
startDate: "2016-07-29T08:30:00.000Z",
endDate: "2016-07-29T09:00:00.000Z",
logoImage: {
id: 18380579,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380579_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380579_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380579_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380579_304,00.png"
}
]
},
programDescription: "DW's international talk show with four journalists discussing the week's top international issue.",
programId: 7296
},
{
languageId: 2,
localLanguageName: "ENGLISCH",
name: "DW News",
description: "News",
startDate: "2016-07-29T09:00:00.000Z",
endDate: "2016-07-29T09:15:00.000Z",
logoImage: {
id: 18380612,
type: "Image",
sizes: [
{
width: 220,
height: 124,
url: "http://www.dw.com/image/0,,18380612_301,00.png"
},
{
width: 460,
height: 259,
url: "http://www.dw.com/image/0,,18380612_302,00.png"
},
{
width: 700,
height: 394,
url: "http://www.dw.com/image/0,,18380612_303,00.png"
},
{
width: 940,
height: 529,
url: "http://www.dw.com/image/0,,18380612_304,00.png"
}
]
},
programDescription: "Full-length news bulletins - on the hour, every hour.",
programId: 3232
}
],
trackingInfo: {
level2: "1",
page: "<prefix>::PROGRAMM::PROGRAMM",
customCriteria: {
x8: "",
x9: "20160728",
x10: "<prefix>::PROGRAMM",
x1: "99",
x2: "1",
x3: "9093",
x4: "9093",
x5: "PROGRAMM",
x6: "1",
x7: ""
}
}
})
end