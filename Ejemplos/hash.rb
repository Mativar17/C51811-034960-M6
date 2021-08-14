paises = {:argentina => 'Buenos Aires',
    :Chile => 'Santiago',
    :Ecuador => 'Quito',
    :Bolivia => 'La Paz',
    :Colombia => 'Bogotá'
    }
paises [:Venezuela] = 'Caracas'

puts "La capital de Venezuela es #{paises[:Venezuela]}"

paises.each do |clave, valor|
    puts "El país es #{clave} y su capital es #{valor}"
end
