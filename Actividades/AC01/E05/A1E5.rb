=begin
Realizar un programa que solicite la carga por teclado de dos números,
si el primero es mayor al segundo informar su suma y diferencia, en caso
contrario, informar el producto y la división del primero respecto al segundo.
=end

puts "Ingrese un número:"
num1 = gets.to_f

puts "Ingrese otro número:"
num2 = gets.to_f

suma = num1 + num2
resta = num1 - num2
producto = num1 * num2
division = num1 / num2

if num1 > num2
    print "la suma de ambos números es #{suma} y la diferencia es #{resta}."
else
    print "el producto de ambos números es #{producto} y la division entre ambos números es #{division}."
end