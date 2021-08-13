require 'rest-client'
require 'json'

response = RestClient.get('https://mindicador.cl/api')

puts response

resultado = JSON.parse(response.to_str)

resultado.each do |identificador, objeto|
    puts "Identificador: #{identificador}"
    puts "*****"
    objeto.each do |codigo, nombre, unidad_medida, fecha, valor|
        puts "Código: #{codigo}"
        puts "***"
        puts "Nombre: #{nombre}"
        puts "***"
        puts "Unidad de medida: #{unidad_medida}"
        puts "***"
        puts "Fecha: #{fecha}"
        puts "***"
        puts "Valor: #{valor}"
        puts "**************************"
    end
end

