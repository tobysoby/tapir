require 'json'

def structure_with_null_teaser(base_url)
	JSON.generate(
		{
			languageId: 1,
			type: "Home",
			paginationInfo: 
			{
				availableItems: 20,
				availablePages: 1,
				pageSize: 50,
				currentPage: 1,
				firstItem: 0,
				lastItem: 19
			},
			items: 
			[{
				type: "TopStoryTeaser",
				name: "Ansbach: Vielleicht blubb1",
				teaserText: "In dieser Nachricht stehen endlich einmal nur gute Nachrichten.",
				displayDate: "2016-07-25T09:16:58.000Z",
				image: 
				{
					id: 19424768,
					type: "Image",
					name: "Spurensicherung am Tatort (Foto: dpa)",
					description: "Spurensicherung am Tatort",
					sizes: 
					[{
						width: 220,
						height: 124,
						url: "http://www.dw.com/image/0,,19424768_301,00.jpg"
					}]
				},
				reference: 
				{
					id: 19424554,
					type: "ArticleRef",
					name: "Joachim Herrmann: Islamistischer Selbstmordanschlag in Ansbach möglich",
					url: "http://www.dw.com/api/detail/article/19424554"
				},
				columnCount: 2,
				commentsEnabled: false,
				attachedGroups: 
				[{
					name: "Die Redaktion empfiehlt",
					type: "InternalContent",
					items: 
					[{
						id: 19424516,
						type: "ArticleRef",
						name: "Sprengsatz in der Innenstadt von Ansbach explodiert: Ein Toter, zwölf Verletzte",
						url: "http://www.dw.com/api/detail/article/19424516"
					}]
				}]
			},{
				#null-Teaser
			},{
				type: "BasicTeaser",
				name: "Wieder n richtiger Teaser",
				teaserText: "blaablubb",
				displayDate: "2016-07-25T09:58:58.000Z",
				image: 
				{
					id: 19069837,
					type: "Image",
					name: "Leipzig Abschiebungen abgelehnter Asylbewerber (Foto: DPA)",
					sizes: 
					[{
						width: 220,
						height: 124,
						url: "http://www.dw.com/image/0,,19069837_301,00.jpg"
					},{
						width: 460,
						height: 259,
						url: "http://www.dw.com/image/0,,19069837_302,00.jpg"
					},{
						width: 700,
						height: 394,
						url: "http://www.dw.com/image/0,,19069837_303,00.jpg"
					},{
						width: 940,
						height: 529,
						url: "http://www.dw.com/image/0,,19069837_304,00.jpg"
					}]
				},
				reference: {
					id: 19425008,
					type: "ArticleRef",
					name: "Ansbach: Abgelehnt, aber nicht abgeschoben",
					url: "http://www.dw.com/api/detail/article/19425008"
				},
				columnCount: 1,
				commentsEnabled: false
			}],
			teaserGroups: 
			[{
				type: "AdditionalMultimediaContent",
				items: 
				[{
					type: "VideoTeaser",
					name: "Medellín: Abkehr von Gewalt und Drogen",
					teaserText: "Die Stadt Medellín hat sich gewandelt, von einem Schauplatz des Drogenkrieges zu einer modernen Metropole.",
					displayDate: "2016-07-18T08:52:47.000Z",
					image: 
					{
						id: 19397636,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,19397636_301,00.jpg"
						}]
					},
					reference: 
					{
						id: 19407063,
						type: "VideoRef",
						name: "Medellín: Abkehr von Gewalt und Drogen",
						url: "http://www.dw.com/api/detail/video/19407063"
					},
					columnCount: 1,
					commentsEnabled: false,
					duration: 246,
					programId: 11486
				}]
			},{
				type: "AssociatedLiveStreamContent",
				items: 
				[{
					type: "VideoTeaser",
					name: "DW Wirtschaft – Europa & Asien",
					displayDate: "2016-07-25T10:50:59.000Z",
					image: 
					{
						id: 18380576,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,18380576_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,18380576_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,18380576_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,18380576_304,00.png"
						}]
					},
					reference: 
					{
						id: 19425508,
						type: "VideoRef",
						name: "DW Wirtschaft – Europa & Asien",
						url: "http://www.dw.com/api/detail/video/19425508"
					},
					columnCount: 1,
					commentsEnabled: false,
					duration: 673,
					programId: 30476
				}]
			},{
				type: "AssociatedMultimediaContent",
				items: 
				[{
					type: "VideoTeaser",
					name: "DW Wirtschaft – Europa & Asien",
					displayDate: "2016-07-25T10:50:59.000Z",
					image: {
						id: 18380576,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,18380576_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,18380576_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,18380576_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,18380576_304,00.png"
						}]
					},
					reference: 
					{
						id: 19425508,
						type: "VideoRef",
						name: "DW Wirtschaft – Europa & Asien",
						url: "http://www.dw.com/api/detail/video/19425508"
					},
					columnCount: 1,
					commentsEnabled: false,
					duration: 673,
					programId: 30476
				}]
			}],
			epgGroups: 
			[{
				channelId: 1,
				items: 
				[{
					languageId: 28,
					localLanguageName: "SPANISCH",
					name: "Economía",
					description: "Noticias",
					startDate: "2016-07-25T11:15:00.000Z",
					endDate: "2016-07-25T11:30:00.000Z",
					logoImage: {
						id: 18380910,
						type: "Image",
						name: " ",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,18380910_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,18380910_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,18380910_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,18380910_304,00.png"
						}]
					},
					programDescription: "Una mirada europea al mundo de la economía y los negocios. Hechos, análisis y las historias reales desde las principales plazas financieras, los mercados clave y las empresas líderes.",
					programId: 30334
				},{
					languageId: 28,
					localLanguageName: "SPANISCH",
					name: "Euromaxx",
					description: "Selección",
					startDate: "2016-07-25T11:30:00.000Z",
					endDate: "2016-07-25T12:00:00.000Z",
					logoImage: 
					{
						id: 15667468,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,15667468_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,15667468_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,15667468_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,15667468_304,00.png"
						}]
					},
					programDescription: "Europa en toda su diversidad y fascinación: estilos de vida, tendencias, cultura, sociedad y glamour. Euromaxx, un programa que consigue transmitir la esencia de la vida cotidiana y la cultura de Europa.",
					programId: 30340
				}]
			},{
				channelId: 2,
				items: 
				[{
					languageId: 2,
					localLanguageName: "ENGLISCH",
					name: "Business",
					description: "News",
					startDate: "2016-07-25T11:15:00.000Z",
					endDate: "2016-07-25T11:30:00.000Z",
					logoImage: 
					{
						id: 18380624,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,18380624_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,18380624_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,18380624_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,18380624_304,00.png"
						}]
					},
					programDescription: "A German look at the world of business from a European angle. We offer reports, business news and analysis from the world’s most important financial centers, the key markets and leading producers.",
					programId: 30478
				},{
					languageId: 2,
					localLanguageName: "ENGLISCH",
					name: "PopXport",
					description: "The German Music Magazine",
					startDate: "2016-07-25T11:30:00.000Z",
					endDate: "2016-07-25T12:00:00.000Z",
					logoImage: 
					{
						id: 15666272,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,15666272_301,00.jpg"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,15666272_302,00.jpg"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,15666272_303,00.jpg"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,15666272_304,00.jpg"
						}]
					},
					programDescription: "PopXport showcases excellent musicians and bands from Germany, highlights the latest trends and reports on major music events. Every program includes video clips of current hits and a German pop music classic. On top of that, PopXport provides a round-up of all the latest releases, videos and music news, as well as a quiz.",
					programId: 7855
				}]
			},{
				channelId: 3,
				items: 
				[{
					languageId: 8,
					localLanguageName: "ARABISCH",
					name: "أفلام وثائقية",
					description: "ريتشارد فاغنر واليهود",
					startDate: "2016-07-25T10:45:00.000Z",
					endDate: "2016-07-25T11:30:00.000Z",
					logoImage: 
					{
						id: 16772265,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,16772265_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,16772265_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,16772265_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,16772265_304,00.png"
						}]
					},
					programDescription: "أفلام وثائقية وريبورتاجات يومية من ألمانيا وسائر أنحاء العالم في دائرة الضوء. بحث عن كثب في خلفيات القضايا، وقصص مثيرة من مجالات الاقتصاد والعلوم والثقافة والطبيعة والتاريخ والرياضة. تنوع في المواضيع ومشاهد رائعة وصور شيقة. أفلام وثائقية مدتها نصف ساعة أو ثلاثة أرباع الساعة.",
					programId: 10094
				},{
					languageId: 8,
					localLanguageName: "ARABISCH",
					name: "يوروماكس",
					description: "الحياة والمجتمع في أوروبا",
					startDate: "2016-07-25T11:30:00.000Z",
					endDate: "2016-07-25T12:00:00.000Z",
					logoImage: 
					{
						id: 15682329,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,15682329_301,00.jpg"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,15682329_302,00.jpg"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,15682329_303,00.jpg"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,15682329_304,00.jpg"
						}]
					},
					programDescription: "يوروماكس، الحياة والمجتمع في أوروبا مجلة تبث أسبوعيا وتقدم لجمهور دويتشه فيله في جميع أنحاء العالم صورة عن أسلوب الحياة في اوروبا بكافة اشكالها الاجتماعية والثقافية والفنية.",
					programId: 30070
				}]
			},{
				channelId: 4,
				items: 
				[{
					languageId: 1,
					localLanguageName: "DEUTSCH",
					name: "Projekt Zukunft",
					description: "Das Wissenschaftsmagazin",
					startDate: "2016-07-25T11:03:00.000Z",
					endDate: "2016-07-25T11:30:00.000Z",
					logoImage: 
					{
						id: 15666279,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,15666279_301,00.jpg"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,15666279_302,00.jpg"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,15666279_303,00.jpg"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,15666279_304,00.jpg"
						}]
					},
					programDescription: "Projekt Zukunft ist das aktuelle Wissenschaftsmagazin der DW. Die Sendung spricht alle an, die sich für Forschung und Wissenschaft in Deutschland und Europa interessieren. Verständlich formuliert, spannend dargestellt und immer nah dran: die neuesten Trends aus Wissenschaft und Forschung.",
					programId: 3210
				},{
					languageId: 1,
					localLanguageName: "DEUTSCH",
					name: "Euromaxx",
					description: "Highlights der Woche",
					startDate: "2016-07-25T11:30:00.000Z",
					endDate: "2016-07-25T12:00:00.000Z",
					logoImage: 
					{
						id: 15667468,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,15667468_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,15667468_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,15667468_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,15667468_304,00.png"
						}]
					},
					programDescription: "Europa in seiner Vielfalt und Faszination – das zeigt die Sendung Euromaxx – Leben und Kultur in Europa. Sechs Mal pro Woche bietet das DW-Magazin seinem internationalen Publikum aufregende Einblicke in die europäische Kultur und Lebensart.",
					programId: 7553
				}]
			},{
				channelId: 5,
				items: 
				[{
					languageId: 1,
					localLanguageName: "DEUTSCH",
					name: "Dokumentationen",
					description: "Richard Wagner und die Juden",
					startDate: "2016-07-25T11:15:00.000Z",
					endDate: "2016-07-25T12:00:00.000Z",
					logoImage: 
					{
						id: 16772258,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,16772258_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,16772258_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,16772258_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,16772258_304,00.png"
						}]
					},
					programDescription: "Spannende Geschichten, inhaltliche Vielfalt, faszinierende Bilder: jeden Tag eine halbe oder dreiviertel Stunde sorgfältig recherchierte Hintergründe aus Politik, Wirtschaft, Wissenschaft, Kultur, Natur, Zeitgeschichte, Lifestyle und Sport. Themen, die bewegen - aus Deutschland und der Welt.",
					programId: 3609
				},{
					languageId: 1,
					localLanguageName: "DEUTSCH",
					name: "DW Nachrichten",
					description: "Nachrichten",
					startDate: "2016-07-25T12:00:00.000Z",
					endDate: "2016-07-25T12:03:00.000Z",
					logoImage: 
					{
						id: 18380566,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,18380566_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,18380566_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,18380566_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,18380566_304,00.png"
						}]
					},
					programDescription: "Aktuell, informativ, unterhaltsam: Zu jeder vollen Stunde, rund um die Uhr.",
					programId: 3230
				}]
			},{
				channelId: 6,
				items: 
				[{
					languageId: 1,
					localLanguageName: "DEUTSCH",
					name: "Dokumentationen",
					description: "Richard Wagner und die Juden",
					startDate: "2016-07-25T11:15:00.000Z",
					endDate: "2016-07-25T12:00:00.000Z",
					logoImage: 
					{
						id: 16772258,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,16772258_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,16772258_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,16772258_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,16772258_304,00.png"
						}]
					},
					programDescription: "Spannende Geschichten, inhaltliche Vielfalt, faszinierende Bilder: jeden Tag eine halbe oder dreiviertel Stunde sorgfältig recherchierte Hintergründe aus Politik, Wirtschaft, Wissenschaft, Kultur, Natur, Zeitgeschichte, Lifestyle und Sport. Themen, die bewegen - aus Deutschland und der Welt.",
					programId: 3609
				},{
					languageId: 1,
					localLanguageName: "DEUTSCH",
					name: "DW Nachrichten",
					description: "Nachrichten",
					startDate: "2016-07-25T12:00:00.000Z",
					endDate: "2016-07-25T12:03:00.000Z",
					logoImage: 
					{
						id: 18380566,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,18380566_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,18380566_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,18380566_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,18380566_304,00.png"
						}]
					},
					programDescription: "Aktuell, informativ, unterhaltsam: Zu jeder vollen Stunde, rund um die Uhr.",
					programId: 3230
				}]
			}],
			trackingInfo: 
			{
				level2: "1",
				page: "<prefix>::THEMEN::THEMEN",
				customCriteria: 
				{
					x8: "",
					x9: "20160725",
					x10: "<prefix>::THEMEN",
					x1: "99",
					x2: "1",
					x3: "9077",
					x4: "9077",
					x5: "THEMEN",
					x6: "1",
					x7: ""
				}
			}
		}
	)
end

def structure_with_one_article(base_url)
	JSON.generate(
		{
			languageId: 1,
			type: "Home",
			paginationInfo: 
			{
				availableItems: 20,
				availablePages: 1,
				pageSize: 50,
				currentPage: 1,
				firstItem: 0,
				lastItem: 19
			},
			items: 
			[{
				type: "TopStoryTeaser",
				name: "Vielleicht blubb1",
				teaserText: "In dieser Nachricht stehen endlich einmal nur gute Nachrichten.",
				displayDate: "2016-07-25T09:16:58.000Z",
				image: 
				{
					id: 19424768,
					type: "Image",
					name: "Spurensicherung am Tatort (Foto: dpa)",
					description: "Spurensicherung am Tatort",
					sizes: 
					[{
						width: 220,
						height: 124,
						url: "http://www.dw.com/image/0,,19424768_301,00.jpg"
					}]
				},
				reference: 
				{
					id: 19424554,
					type: "ArticleRef",
					name: "La Normandie",
					url: base_url + "/api/detail/article/19424554"
				},
				columnCount: 2,
				commentsEnabled: false,
				attachedGroups: 
				[{
					name: "Die Redaktion empfiehlt",
					type: "InternalContent",
					items: 
					[{
						id: 19424516,
						type: "ArticleRef",
						name: "Sprengsatz in der Innenstadt von Ansbach explodiert: Ein Toter, zwölf Verletzte",
						url: base_url + "/api/detail/article/19424516"
					}]
				}]
			}],
			teaserGroups: 
			[{
				type: "AdditionalMultimediaContent",
				items: 
				[{
					type: "VideoTeaser",
					name: "Medellín: Abkehr von Gewalt und Drogen",
					teaserText: "Die Stadt Medellín hat sich gewandelt, von einem Schauplatz des Drogenkrieges zu einer modernen Metropole.",
					displayDate: "2016-07-18T08:52:47.000Z",
					image: 
					{
						id: 19397636,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,19397636_301,00.jpg"
						}]
					},
					reference: 
					{
						id: 19407063,
						type: "VideoRef",
						name: "Medellín: Abkehr von Gewalt und Drogen",
						url: "http://www.dw.com/api/detail/video/19407063"
					},
					columnCount: 1,
					commentsEnabled: false,
					duration: 246,
					programId: 11486
				}]
			},{
				type: "AssociatedLiveStreamContent",
				items: 
				[{
					type: "VideoTeaser",
					name: "DW Wirtschaft – Europa & Asien",
					displayDate: "2016-07-25T10:50:59.000Z",
					image: 
					{
						id: 18380576,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,18380576_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,18380576_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,18380576_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,18380576_304,00.png"
						}]
					},
					reference: 
					{
						id: 19425508,
						type: "VideoRef",
						name: "DW Wirtschaft – Europa & Asien",
						url: "http://www.dw.com/api/detail/video/19425508"
					},
					columnCount: 1,
					commentsEnabled: false,
					duration: 673,
					programId: 30476
				}]
			},{
				type: "AssociatedMultimediaContent",
				items: 
				[{
					type: "VideoTeaser",
					name: "DW Wirtschaft – Europa & Asien",
					displayDate: "2016-07-25T10:50:59.000Z",
					image: {
						id: 18380576,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,18380576_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,18380576_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,18380576_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,18380576_304,00.png"
						}]
					},
					reference: 
					{
						id: 19425508,
						type: "VideoRef",
						name: "DW Wirtschaft – Europa & Asien",
						url: "http://www.dw.com/api/detail/video/19425508"
					},
					columnCount: 1,
					commentsEnabled: false,
					duration: 673,
					programId: 30476
				}]
			}],
			epgGroups: 
			[{
				channelId: 1,
				items: 
				[{
					languageId: 28,
					localLanguageName: "SPANISCH",
					name: "Economía",
					description: "Noticias",
					startDate: "2016-07-25T11:15:00.000Z",
					endDate: "2016-07-25T11:30:00.000Z",
					logoImage: {
						id: 18380910,
						type: "Image",
						name: " ",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,18380910_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,18380910_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,18380910_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,18380910_304,00.png"
						}]
					},
					programDescription: "Una mirada europea al mundo de la economía y los negocios. Hechos, análisis y las historias reales desde las principales plazas financieras, los mercados clave y las empresas líderes.",
					programId: 30334
				},{
					languageId: 28,
					localLanguageName: "SPANISCH",
					name: "Euromaxx",
					description: "Selección",
					startDate: "2016-07-25T11:30:00.000Z",
					endDate: "2016-07-25T12:00:00.000Z",
					logoImage: 
					{
						id: 15667468,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,15667468_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,15667468_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,15667468_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,15667468_304,00.png"
						}]
					},
					programDescription: "Europa en toda su diversidad y fascinación: estilos de vida, tendencias, cultura, sociedad y glamour. Euromaxx, un programa que consigue transmitir la esencia de la vida cotidiana y la cultura de Europa.",
					programId: 30340
				}]
			},{
				channelId: 2,
				items: 
				[{
					languageId: 2,
					localLanguageName: "ENGLISCH",
					name: "Business",
					description: "News",
					startDate: "2016-07-25T11:15:00.000Z",
					endDate: "2016-07-25T11:30:00.000Z",
					logoImage: 
					{
						id: 18380624,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,18380624_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,18380624_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,18380624_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,18380624_304,00.png"
						}]
					},
					programDescription: "A German look at the world of business from a European angle. We offer reports, business news and analysis from the world’s most important financial centers, the key markets and leading producers.",
					programId: 30478
				},{
					languageId: 2,
					localLanguageName: "ENGLISCH",
					name: "PopXport",
					description: "The German Music Magazine",
					startDate: "2016-07-25T11:30:00.000Z",
					endDate: "2016-07-25T12:00:00.000Z",
					logoImage: 
					{
						id: 15666272,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,15666272_301,00.jpg"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,15666272_302,00.jpg"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,15666272_303,00.jpg"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,15666272_304,00.jpg"
						}]
					},
					programDescription: "PopXport showcases excellent musicians and bands from Germany, highlights the latest trends and reports on major music events. Every program includes video clips of current hits and a German pop music classic. On top of that, PopXport provides a round-up of all the latest releases, videos and music news, as well as a quiz.",
					programId: 7855
				}]
			},{
				channelId: 3,
				items: 
				[{
					languageId: 8,
					localLanguageName: "ARABISCH",
					name: "أفلام وثائقية",
					description: "ريتشارد فاغنر واليهود",
					startDate: "2016-07-25T10:45:00.000Z",
					endDate: "2016-07-25T11:30:00.000Z",
					logoImage: 
					{
						id: 16772265,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,16772265_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,16772265_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,16772265_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,16772265_304,00.png"
						}]
					},
					programDescription: "أفلام وثائقية وريبورتاجات يومية من ألمانيا وسائر أنحاء العالم في دائرة الضوء. بحث عن كثب في خلفيات القضايا، وقصص مثيرة من مجالات الاقتصاد والعلوم والثقافة والطبيعة والتاريخ والرياضة. تنوع في المواضيع ومشاهد رائعة وصور شيقة. أفلام وثائقية مدتها نصف ساعة أو ثلاثة أرباع الساعة.",
					programId: 10094
				},{
					languageId: 8,
					localLanguageName: "ARABISCH",
					name: "يوروماكس",
					description: "الحياة والمجتمع في أوروبا",
					startDate: "2016-07-25T11:30:00.000Z",
					endDate: "2016-07-25T12:00:00.000Z",
					logoImage: 
					{
						id: 15682329,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,15682329_301,00.jpg"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,15682329_302,00.jpg"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,15682329_303,00.jpg"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,15682329_304,00.jpg"
						}]
					},
					programDescription: "يوروماكس، الحياة والمجتمع في أوروبا مجلة تبث أسبوعيا وتقدم لجمهور دويتشه فيله في جميع أنحاء العالم صورة عن أسلوب الحياة في اوروبا بكافة اشكالها الاجتماعية والثقافية والفنية.",
					programId: 30070
				}]
			},{
				channelId: 4,
				items: 
				[{
					languageId: 1,
					localLanguageName: "DEUTSCH",
					name: "Projekt Zukunft",
					description: "Das Wissenschaftsmagazin",
					startDate: "2016-07-25T11:03:00.000Z",
					endDate: "2016-07-25T11:30:00.000Z",
					logoImage: 
					{
						id: 15666279,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,15666279_301,00.jpg"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,15666279_302,00.jpg"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,15666279_303,00.jpg"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,15666279_304,00.jpg"
						}]
					},
					programDescription: "Projekt Zukunft ist das aktuelle Wissenschaftsmagazin der DW. Die Sendung spricht alle an, die sich für Forschung und Wissenschaft in Deutschland und Europa interessieren. Verständlich formuliert, spannend dargestellt und immer nah dran: die neuesten Trends aus Wissenschaft und Forschung.",
					programId: 3210
				},{
					languageId: 1,
					localLanguageName: "DEUTSCH",
					name: "Euromaxx",
					description: "Highlights der Woche",
					startDate: "2016-07-25T11:30:00.000Z",
					endDate: "2016-07-25T12:00:00.000Z",
					logoImage: 
					{
						id: 15667468,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,15667468_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,15667468_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,15667468_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,15667468_304,00.png"
						}]
					},
					programDescription: "Europa in seiner Vielfalt und Faszination – das zeigt die Sendung Euromaxx – Leben und Kultur in Europa. Sechs Mal pro Woche bietet das DW-Magazin seinem internationalen Publikum aufregende Einblicke in die europäische Kultur und Lebensart.",
					programId: 7553
				}]
			},{
				channelId: 5,
				items: 
				[{
					languageId: 1,
					localLanguageName: "DEUTSCH",
					name: "Dokumentationen",
					description: "Richard Wagner und die Juden",
					startDate: "2016-07-25T11:15:00.000Z",
					endDate: "2016-07-25T12:00:00.000Z",
					logoImage: 
					{
						id: 16772258,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,16772258_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,16772258_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,16772258_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,16772258_304,00.png"
						}]
					},
					programDescription: "Spannende Geschichten, inhaltliche Vielfalt, faszinierende Bilder: jeden Tag eine halbe oder dreiviertel Stunde sorgfältig recherchierte Hintergründe aus Politik, Wirtschaft, Wissenschaft, Kultur, Natur, Zeitgeschichte, Lifestyle und Sport. Themen, die bewegen - aus Deutschland und der Welt.",
					programId: 3609
				},{
					languageId: 1,
					localLanguageName: "DEUTSCH",
					name: "DW Nachrichten",
					description: "Nachrichten",
					startDate: "2016-07-25T12:00:00.000Z",
					endDate: "2016-07-25T12:03:00.000Z",
					logoImage: 
					{
						id: 18380566,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,18380566_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,18380566_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,18380566_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,18380566_304,00.png"
						}]
					},
					programDescription: "Aktuell, informativ, unterhaltsam: Zu jeder vollen Stunde, rund um die Uhr.",
					programId: 3230
				}]
			},{
				channelId: 6,
				items: 
				[{
					languageId: 1,
					localLanguageName: "DEUTSCH",
					name: "Dokumentationen",
					description: "Richard Wagner und die Juden",
					startDate: "2016-07-25T11:15:00.000Z",
					endDate: "2016-07-25T12:00:00.000Z",
					logoImage: 
					{
						id: 16772258,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,16772258_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,16772258_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,16772258_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,16772258_304,00.png"
						}]
					},
					programDescription: "Spannende Geschichten, inhaltliche Vielfalt, faszinierende Bilder: jeden Tag eine halbe oder dreiviertel Stunde sorgfältig recherchierte Hintergründe aus Politik, Wirtschaft, Wissenschaft, Kultur, Natur, Zeitgeschichte, Lifestyle und Sport. Themen, die bewegen - aus Deutschland und der Welt.",
					programId: 3609
				},{
					languageId: 1,
					localLanguageName: "DEUTSCH",
					name: "DW Nachrichten",
					description: "Nachrichten",
					startDate: "2016-07-25T12:00:00.000Z",
					endDate: "2016-07-25T12:03:00.000Z",
					logoImage: 
					{
						id: 18380566,
						type: "Image",
						sizes: 
						[{
							width: 220,
							height: 124,
							url: "http://www.dw.com/image/0,,18380566_301,00.png"
						},{
							width: 460,
							height: 259,
							url: "http://www.dw.com/image/0,,18380566_302,00.png"
						},{
							width: 700,
							height: 394,
							url: "http://www.dw.com/image/0,,18380566_303,00.png"
						},{
							width: 940,
							height: 529,
							url: "http://www.dw.com/image/0,,18380566_304,00.png"
						}]
					},
					programDescription: "Aktuell, informativ, unterhaltsam: Zu jeder vollen Stunde, rund um die Uhr.",
					programId: 3230
				}]
			}],
			trackingInfo: 
			{
				level2: "1",
				page: "<prefix>::THEMEN::THEMEN",
				customCriteria: 
				{
					x8: "",
					x9: "20160725",
					x10: "<prefix>::THEMEN",
					x1: "99",
					x2: "1",
					x3: "9077",
					x4: "9077",
					x5: "THEMEN",
					x6: "1",
					x7: ""
				}
			}
		}
	)
end