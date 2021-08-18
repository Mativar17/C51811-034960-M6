require 'rest-client'
require 'json'

response = RestClient.get('https://mindicador.cl/api')

puts response

resultado = JSON.parse(response.to_str)

puts resultado

resultado.each do |identificador, objeto|
    puts "Identificador: #{identificador}"
    puts "*****"
    if objeto.class == Hash
        objeto.each do |llave, valor|
            print "#{llave}: "
            puts "#{valor}"
        end
    end
    puts "-------------------------------"
end