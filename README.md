# tapir
## the **T**esting-**API** in **R**uby

A small Webrick-based server to quickly build an API for testing purposes. Since the answers are generated on the fly, the API is highly customizable.

## Howto
* git clone
* install the gems with bundle install
* start the server via ruby server.rb

## Howto (Docker)
* git clone
* docker build -t tapir .
* docker run 

## Configuration
* The structure of the API is defined in properties.rb. There you'll find a hash with the different endpoints. Request parameters are given in the same way as parts of the path, only will they need to be written combined.
* If the value in the hash is a string, not another hash, the server will call a function of that name which returns the generated answer.
* If you want to serve an answer while the path can go on at the same time, you have to put the value in the structure_tree in an array. For example if /xy should serve an answer and /xy/z also, the hash has to look like this: {"xy" => ["answer_1", {"z" => "answer_2"}]}
* If the key in the hash is "aaany", any request is served.

## Examples
* The URL local_ip:4567/ApiTest/api/path2/path22/xyz will deliver the json from example_3.rb
* The URL local_ip:4567/ApiTest/api/path1/path11?requestparameterx=y&requestparameterd=e will deliver the json from example_1.rb
