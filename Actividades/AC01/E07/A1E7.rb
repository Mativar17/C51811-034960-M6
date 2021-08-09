=begin
Se ingresa por teclado un número positivo de uno o dos dígitos (1.99)
Mostrar un mensaje indicando si el número tiene uno o dos dígitos.
(Tener en cuenta qué condición debe cumplirse para tener dos dígitos un número entero)    
=end

puts "Ingrese un número: "
num = gets.to_s.length

puts "El número ingresado tiene #{num} digitos"