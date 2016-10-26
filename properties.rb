# require the functions that determine what the API is supposed to send
require './answers/example_1.rb'
require './answers/example_2.rb'
require './answers/example_3.rb'

# load the structure_tree
def load_structure_tree
	# this is the structure_tree with the different endpoints for the API and what should get sent
	return {
				"path1"	=> 	{"path11"	=>	{"requestparameterx=y" 	=> 	{"requestparameterd=e"	=>	"example_1",
																		"requestparameterd=f"	=>	"example_2"}
											}
							},
				"path2"	=> 	{"path22"	=>	{"xyz"	=>	["example_3", {"blab"		=> "example_1"}]
											}
							}
			}
end