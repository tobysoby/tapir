require 'json'

def configfeed_with_few_languages_android(base_url)
		json_to_return = {
			apiVersion: "1.0.1-r13945",
			supportedLanguages: [{
				id: 6,
				languageCode: "sq",
				regionCode: "AL",
				rtl: false,
				displayNameEnglish: "Albanian",
				displayNameLocalized: "Shqip",
				defaultChannel: 1,
				dataPrivacyPolicyUrl: "http://www.dw.com/api/detail/article/18265246"
			}, {
				id: 1,
				languageCode: "en",
				regionCode: "GB",
				rtl: false,
				displayNameEnglish: "engelisch",
				displayNameLocalized: "lish",
				defaultChannel: 1,
				dataPrivacyPolicyUrl: "http://www.dw.com/api/detail/article/18265246"
			}],
			trackingConfig: {
				level1: "510546",
				https: true,
				subdomain: "logs1242",
				refreshTime: 5,
				maxOfflineCount: 10,
				maxOfflineTime: 60
			},
			epgConfig: {
				channels: [{
					id: 1,
					name: "DW (Latinoamérica)",
					liveStreamUrl: "http://dwstream3-lh.akamaihd.net/i/dwstream3_live@124409/master.m3u8"
				}],
				pastDays: 3,
				futureDays: 3
			},
			urlConfig: {
				baseApiUrl: base_url,
				globalSearchUrlPattern: "/api/search/global?terms={terms}&languageId={languageId}&contentTypes={contentTypes}&startDate={startDate}&endDate={endDate}&sortByDate={sortByDate}&pageIndex={pageIndex}&asTeaser={asTeaser}",
				autoCompleteUrlPattern: "/api/search/autocomplete?prefix={prefix}&languageId={languageId}&maxHits={maxHits}",
				mainNavigationUrlPattern: "/api/navigation/{locale}",
				mostRecentVideosLanguageUrlPattern: "/api/list/video/recent/{languageId}?pageIndex={pageIndex}&fromDate={fromDate}&toDate={toDate}",
				mostRecentVideosProgramUrlPattern: "/api/list/video/recent/{languageId}/program/{programId}?pageIndex={pageIndex}&fromDate={fromDate}&toDate={toDate}",
				mostRecentVideosThematicFocusUrlPattern: "/api/list/video/recent/{languageId}/thematicfocus/{thematicFocusId}?pageIndex={pageIndex}&fromDate={fromDate}&toDate={toDate}",
				offlineData: "/api/offline/{languageId}",
				programListUrlPattern: "/api/epg/{channelId}/program/{languageId}",
				thematicFocusListUrlPattern: "/api/epg/thematicfocus/{languageId}"
			},
			appUpdate: {
				appVersion: 2200,
				url: "market://details?id=com.idmedia.android.newsportal",
				type: "ignore",
				updateStrings: [{
					title: "New version of the DW App available",
					message: "Please update to the newest version of this app.",
					buttons: [{
						label: "Ok",
						updateButton: 1
					}, {
						label: "Update",
						updateButton: 0
					}],
					regionCode: "GB",
					languageCode: "en"
				}]
			}
		}.to_json
end

def configfeed_with_few_languages_ios(base_url)
		json_to_return = {
			apiVersion: "1.0.1-r13945",
			supportedLanguages: [{
				id: 6,
				languageCode: "sq",
				regionCode: "AL",
				rtl: false,
				displayNameEnglish: "Albanian",
				displayNameLocalized: "Shqip",
				defaultChannel: 1,
				dataPrivacyPolicyUrl: "http://www.dw.com/api/detail/article/18265246"
			}, {
				id: 1,
				languageCode: "en",
				regionCode: "GB",
				rtl: false,
				displayNameEnglish: "engelisch",
				displayNameLocalized: "lish",
				defaultChannel: 1,
				dataPrivacyPolicyUrl: "http://www.dw.com/api/detail/article/18265246"
			}],
			trackingConfig: {
				level1: "510546",
				https: true,
				subdomain: "logs1242",
				refreshTime: 5,
				maxOfflineCount: 10,
				maxOfflineTime: 60
			},
			epgConfig: {
				channels: [{
					id: 1,
					name: "DW (Latinoamérica)",
					liveStreamUrl: "http://dwstream3-lh.akamaihd.net/i/dwstream3_live@124409/master.m3u8"
				}],
				pastDays: 3,
				futureDays: 3
			},
			urlConfig: {
				baseApiUrl: base_url,
				globalSearchUrlPattern: "/api/search/global?terms={terms}&languageId={languageId}&contentTypes={contentTypes}&startDate={startDate}&endDate={endDate}&sortByDate={sortByDate}&pageIndex={pageIndex}&asTeaser={asTeaser}",
				autoCompleteUrlPattern: "/api/search/autocomplete?prefix={prefix}&languageId={languageId}&maxHits={maxHits}",
				mainNavigationUrlPattern: "/api/navigation/{locale}",
				mostRecentVideosLanguageUrlPattern: "/api/list/video/recent/{languageId}?pageIndex={pageIndex}&fromDate={fromDate}&toDate={toDate}",
				mostRecentVideosProgramUrlPattern: "/api/list/video/recent/{languageId}/program/{programId}?pageIndex={pageIndex}&fromDate={fromDate}&toDate={toDate}",
				mostRecentVideosThematicFocusUrlPattern: "/api/list/video/recent/{languageId}/thematicfocus/{thematicFocusId}?pageIndex={pageIndex}&fromDate={fromDate}&toDate={toDate}",
				offlineData: "/api/offline/{languageId}",
				programListUrlPattern: "/api/epg/{channelId}/program/{languageId}",
				thematicFocusListUrlPattern: "/api/epg/thematicfocus/{languageId}"
			},
			appUpdate: {
				appVersion: "2.2.0",
				url: "itms-apps://itunes.apple.com/de/app/dw/id498833085",
				type: "ignore",
				updateStrings: [{
					title: "New version of the DW App available",
					message: "Please update to the newest version of this app.",
					buttons: [{
						label: "Ok",
						updateButton: 1
					}, {
						label: "Update",
						updateButton: 0
					}],
					regionCode: "GB",
					languageCode: "en"
				}]
			}
		}.to_json
end