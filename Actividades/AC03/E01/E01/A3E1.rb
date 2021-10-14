=begin
Confeccionar un método que reciba tres enteros
y los muestre ordenados de menor a mayor
=end
puts "Ingrese un número entero:"
num1 = gets.to_i
puts "Ingrese otro número entero:"
num2 = gets.to_i
puts "Ingrese el último número entero:"
num3 = gets.to_i
puts '------------------'
puts 'el orden de los números de mayor a menor es: '

my_array = [num1, num2, num3]
my_array.sort!

puts my_array
