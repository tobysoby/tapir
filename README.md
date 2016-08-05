# tapir
## the **T**esting-**API** in **R**uby

A small Webrick-based server to quickly build an API for testing purposes. Since the answers are generated on the fly, the API is highly customizable.

## Howto
* git clone
* install the gems with bundle install
* start the server via ruby server.rb

## Configuration
* The structure of the API is defined in properties.rb. There you'll find a hash with the different endpoints. Request parameters are given in the same way as parts of the path, only will they need to be written combined.
* If the value in the hash is a string, not another hash, the server will call a function of that name which returns the generated answer.

## Examples
* The URL local_ip:4567/ApiTest/api/path2/path22/xyz will deliver the json from example_3.rb
* The URL local_ip:4567/ApiTest/api/path1/path11?requestparameterx=y&requestparameterd=e will deliver the json from example_1.rb