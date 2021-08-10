=begin
Elaborar un método que reciba tres enteros y nos 
retorne el valor promedio de los mismos
=end

puts "Ingrese un número entero:"
num1 = gets.to_i
puts "Ingrese otro número entero:"
num2 = gets.to_i
puts "Ingrese el último número entero:"
num3 = gets.to_i

suma = num1 + num2 + num3
promedio = suma / 3

puts "El promedio de los tres valores ingresados es #{promedio}"