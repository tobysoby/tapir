# require the functions that determine what the API is supposed to send
require './beispiele/config.rb'
require './beispiele/navigation.rb'
require './beispiele/structure.rb'
require './beispiele/article.rb'
require './beispiele/epg.rb'

# load the structure_tree
def load_structure_tree
	# this is the structure_tree with the different endpoints for the API and what should get sent
	return {
				"config"	=> 	{"init"			=>	{"product=dwapp" => {"platform=android"	=>	{"version=2.2.6" => "configfeed_with_few_languages_android"},
																		"platform=ios"		=>	{"version=2.2.6" => "configfeed_with_few_languages_ios"}}}},
				"detail"	=> 	{"article"		=>	{"19424554"	=>	"article_with_html",
													"7777777"	=>	"test"},
								"video"			=>	{"88888888"	=>	"video_detail"}},
				"list"		=>	{"structure"	=>	{"9077" 		=>	"structure_with_one_article"}}
			}
end