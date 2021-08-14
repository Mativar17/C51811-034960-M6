require 'restclient'
require 'json'

response = RestClient.get('https://jsonplaceholder.typicode.com/posts/1')

puts response

resultado = JSON.parse(response.to_str)

puts resultado