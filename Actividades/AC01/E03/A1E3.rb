=begin
Realizar un programa que lea cuatro valores numéricos e informar
su suma y promedio
=end

num1 = gets.to_i
num2 = gets.to_i
num3 = gets.to_i
num4 = gets.to_i

suma = num1 + num2 + num3 + num4
puts "La suma de los cuatro valores es #{suma}"

promedio = suma / 4
puts "El promedio de los cuatro valores ingresados es de #{promedio}"