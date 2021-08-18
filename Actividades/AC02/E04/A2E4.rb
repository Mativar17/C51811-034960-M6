=begin
Realizar un programa que imprima 25 términos de la serie 11 - 22 - 33 - 44, etc.
(No se ingresan valores por teclado).
=end

num = 1
puts 11

for i in 1..24
    num += 1
    puts num * 11
end