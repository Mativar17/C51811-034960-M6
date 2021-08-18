require 'restclient'
require 'json'
#método1
#response = RestClient.get(url)

#método2
=begin
response = RestClient::Request.new(
    :method => :get,
    :url => 'https://jsonplaceholder.typicode.com/posts/1'
).execute
=end

#response = RestClient::Request.execute(method: :get, url: 'https://jsonplaceholder.typicode.com/posts/1')

#método utilizado
RestClient.get('https://jsonplaceholder.typicode.com/posts/') {|response, request, resultado|
    if response.code == 200
        resultado = JSON.parse(response.to_str)
        resultado.each do |usuario, objeto|
            puts "User ID: #{usuario}"
            puts "*****"
            if usuario.class == Hash
                usuario.each do |clave, valor|
                    print "#{clave}: "
                    puts "#{valor}"
                end
            end
            puts "-------------------------------"
        end
    end
}

