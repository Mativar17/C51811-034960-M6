=begin
m1 = /es/.match('El futuro es Ruby')
puts m1
puts m1.class

*****

m2 = "Curso programación web" =~ /W/

puts m2
=end

=begin
print 'Ingrese cualquier valor: '
palabra = gets.chomp
if palabra.match(/[aA-zZ]/)
    puts "Lo que digitó es una letra minúscula"
else
    puts "Lo que digitó no es una letra minúscula"
end
=end

=begin
print 'Ingrese cualquier valor: '
palabra = gets.chomp
if palabra.match(/[0-9A-Za-z]/)
    puts "Lo que digitó es alfanumérico"
else
    puts "Lo que digitó no es alfanumérico"
end

if palabra.match(/[0-9]/)
    puts "Ingresó números"
else
    puts "Lo que ingresó no es un número"
end
=end

#Validación de correo

if email.match /\A[\W+\-.]+@[a-z\d\-]+)*\.[a-z]+\z/i 
    puts "Formato correcto del correo"
else
    puts "Formato de correo incorrecto"
end

#validación de teléfono
#telefono_valido = /^(\+?56)?(\s?)(0?9)(\s?)[9876543]\d{7}$/