=begin
Desarrollar un programa que permita cargar n números enteros y luego nos
informe cuántos valores fueron pares y cuántos impares.
Emplear el operador “%” en la condición de la estructura condicional (este
operador retorna el resto de la división de dos valores, por ejemplo 11 % 2 retorna
un 1):  
=end

puts "Ingrese un número: "
num = gets.to_i

if num % 2 == 0
    puts "el número es par"
else
    puts "el número es impar"
end