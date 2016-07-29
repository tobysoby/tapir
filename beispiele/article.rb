require 'json'

def article_with_errortweets (base_url)
	JSON.generate({
		type: "Article",
		id: 19424554,
		languageId: 1,
		trackingInfo: {
			level2: "1",
			page: "<prefix>::THEMEN::Aktuelles::Aktuell Europa::Polizei in Frankreich beendet Geiselnahme",
			customCriteria: {
				x8: "",
				x9: "20160726",
				x10: "<prefix>::THEMEN::Aktuelles::Aktuell Europa",
				x1: "1",
				x2: "1",
				x3: "19424554",
				x4: "30799",
				x5: "Polizei in Frankreich beendet Geiselnahme",
				x6: "0",
				x7: ""
			}
		},
		mainContent: {
			id: 19427336,
			type: "Image",
			name: "Frankreich Geiselnahme in Saint-Étienne-du-Rouvray",
				sizes: [
				{
					width: 220,
					height: 124,
					url: "http://www.dw.com/image/0,,19427336_301,00.jpg"
				},
				{
					width: 460,
					height: 259,
					url: "http://www.dw.com/image/0,,19427336_302,00.jpg"
				},
				{
					width: 700,
					height: 394,
					url: "http://www.dw.com/image/0,,19427336_303,00.jpg"
				},
				{
					width: 940,
					height: 529,
					url: "http://www.dw.com/image/0,,19427336_304,00.jpg"
				}
				]
			},
		name: "Good news",
		teaser: "In der Normandie gibt es gutes Essen.",
		categoryName: "Frankreich",
		text: "blubb",
		permaLink: "http://dw.com/p/1JVt2",
		displayDate: "2016-07-26T09:16:24.000Z",
		body: [
			{
				content: {
					type: "Paragraph",
					text: "blubb"
				}
			},
			{
				content: {
					type: "Twitter",
					data: "710217320778604547"
				}
			},
			{
				content: {
					type: "Twitter",
					data: "aaa"
				}
			},
			{
				content: {
					type: "Twitter",
					data: "7"
				}
			},
			{
				content: {
					type: "Twitter",
					data: "7102173207786045478827365343434"
				}
			}
			],
		referenceGroups: [
			{
				name: "Schlagwörter",
				type: "Keywords",
				items: [
					{
						type: "SearchRef",
						name: "Frankreich",
						url: "http://www.dw.com/api/search/global?terms=Frankreich&languageId=1"
					},
					{
						type: "SearchRef",
						name: "Geiselnahme",
						url: "http://www.dw.com/api/search/global?terms=Geiselnahme&languageId=1"
					}
				]
		}
		],
		commentsEnabled: false
		})
end

def article_with_invalid_external_links (base_url)
	JSON.generate({
		type: "Article",
		id: 19424554,
		languageId: 1,
		trackingInfo: {
			level2: "1",
			page: "<prefix>::THEMEN::Aktuelles::Aktuell Europa::Polizei in Frankreich beendet Geiselnahme",
			customCriteria: {
				x8: "",
				x9: "20160726",
				x10: "<prefix>::THEMEN::Aktuelles::Aktuell Europa",
				x1: "1",
				x2: "1",
				x3: "19424554",
				x4: "30799",
				x5: "Polizei in Frankreich beendet Geiselnahme",
				x6: "0",
				x7: ""
			}
		},
		mainContent: {
			id: 19427336,
			type: "Image",
			name: "Frankreich Geiselnahme in Saint-Étienne-du-Rouvray",
				sizes: [
				{
					width: 220,
					height: 124,
					url: "http://www.dw.com/image/0,,19427336_301,00.jpg"
				},
				{
					width: 460,
					height: 259,
					url: "http://www.dw.com/image/0,,19427336_302,00.jpg"
				},
				{
					width: 700,
					height: 394,
					url: "http://www.dw.com/image/0,,19427336_303,00.jpg"
				},
				{
					width: 940,
					height: 529,
					url: "http://www.dw.com/image/0,,19427336_304,00.jpg"
				}
				]
			},
		name: "Good news",
		teaser: "In der Normandie gibt es gutes Essen.",
		categoryName: "Frankreich",
		text: "blubb",
		permaLink: "http://dw.com/p/1JVt2",
		displayDate: "2016-07-26T09:16:24.000Z",
		body: [
			{
				content: {
					type: "Paragraph",
					text: "blubb"
				}
			}
			],
		referenceGroups: [
			{
				name: "Schlagwörter",
				type: "Keywords",
				items: [
					{
						type: "SearchRef",
						name: "Frankreich",
						url: "http://www.dw.com/api/search/global?terms=Frankreich&languageId=1"
					},
					{
						type: "SearchRef",
						name: "Geiselnahme",
						url: "http://www.dw.com/api/search/global?terms=Geiselnahme&languageId=1"
					}
				]
			},
			{
				name: "WWW-Links",
				type: "ExternalContent",
				items: [
					{
						type: "ExternalRef",
						name: "Der funktionierende externe Link",
						url: "http://blog.fefe.de"
					},
					{
						type: "ExternalRef",
						name: "Der externe Link zu irgendeiner obskuren Ressource",
						url: "http://dx.doi.org/10.7554/eLife.13410"
					},
					{
						type: "ExternalRef",
						name: "Der externe Link ohne http",
						url: "www.ncdrisc.org"
					},
					{
						type: "ExternalRef",
						name: "Der kaputte Javascript-Link",
						url: "#\" target=\"_self\"onclick=\"javascript:window.open('http://www.dw.com/flashcms/bundeskanzler/de/de_bundeskanzler.htm','','scrollbars=no,toolbar=no,location=no,status=no,resizable=no,width=608,height=402,left=0,top=0')\"; "

					}
				]
			}
		],
		commentsEnabled: false
		})
end

def article_with_html (base_url)
	JSON.generate({
		type: "Article",
		id: 19424554,
		languageId: 1,
		trackingInfo: {
			level2: "1",
			page: "<prefix>::THEMEN::Aktuelles::Aktuell Europa::Polizei in Frankreich beendet Geiselnahme",
			customCriteria: {
				x8: "",
				x9: "20160726",
				x10: "<prefix>::THEMEN::Aktuelles::Aktuell Europa",
				x1: "1",
				x2: "1",
				x3: "19424554",
				x4: "30799",
				x5: "Polizei in Frankreich beendet Geiselnahme",
				x6: "0",
				x7: ""
			}
		},
		mainContent: {
			id: 19427336,
			type: "Image",
			name: "Frankreich Geiselnahme in Saint-Étienne-du-Rouvray",
				sizes: [
				{
					width: 220,
					height: 124,
					url: "http://www.dw.com/image/0,,19427336_301,00.jpg"
				},
				{
					width: 460,
					height: 259,
					url: "http://www.dw.com/image/0,,19427336_302,00.jpg"
				},
				{
					width: 700,
					height: 394,
					url: "http://www.dw.com/image/0,,19427336_303,00.jpg"
				},
				{
					width: 940,
					height: 529,
					url: "http://www.dw.com/image/0,,19427336_304,00.jpg"
				}
				]
			},
		name: "Good news",
		teaser: "In der Normandie gibt es gutes Essen.",
		categoryName: "Frankreich",
		text: "blubb",
		permaLink: "http://dw.com/p/1JVt2",
		displayDate: "2016-07-26T09:16:24.000Z",
		body: [
			{
				content: {
					type: "Paragraph",
					text: "<strong>Dieser Text ist strong</strong>"
				}
			},
			{
				content: {
					type: "Paragraph",
					text: "<b>Dieser Text ist bold</b>"
				}
			},
			{
				content: {
					type: "Paragraph",
					text: "<i>Dieser Text ist italic</i>"
				}
			},
			{
				content: {
					type: "Paragraph",
					text: "Dieser Text besitzt <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/> < br / >-Breaks, und zwar viele"
				}
			},
			{
				content: {
					type: "Paragraph",
					text: "Dieser Text besitzt <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br> < br >-Breaks, und zwar viele"
				}
			},
			{
				content: {
					type: "Paragraph",
					text: "vor dem Paragraph<p>Dieser Text ist in einem < p >-Paragraph</p>nach dem Paragraph"
				}
			},
			{
				content: {
					type: "Paragraph",
					text: "<li><ol>Dieser</ol><ol>Text</ol><ol>ist</ol><ol>in</ol><ol>einer</ol><ol>ordered</ol><ol>list</ol></li>"
				}
			},
			{
				content: {
					type: "Paragraph",
					text: "<li><ul>Dieser</ul><ul>Text</ul><ul>ist</ul><ul>in</ul><ul>einer</ul><ul>unordered</ul><ul>list</ul></li>"
				}
			},
			{
				content: {
					type: "Paragraph",
					text: "<a href='http://blog.fefe.de'>Dieser Text ist ein Link</a>"
				}
			},
			{
				content: {
					type: "Paragraph",
					text: "<span style='font-size: 12px;'>Dieser Text steht in einem span mit font-size 12</span>"
				}
			},
			{
				content: {
					type: "Paragraph",
					text: "<o:p>Dieser Text steht in o : p</o:p>"
				}
			}
			],
		referenceGroups: [
			{
				name: "Schlagwörter",
				type: "Keywords",
				items: [
					{
						type: "SearchRef",
						name: "Frankreich",
						url: "http://www.dw.com/api/search/global?terms=Frankreich&languageId=1"
					},
					{
						type: "SearchRef",
						name: "Geiselnahme",
						url: "http://www.dw.com/api/search/global?terms=Geiselnahme&languageId=1"
					}
				]
		}
		],
		commentsEnabled: false
		})
end