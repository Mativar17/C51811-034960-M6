=begin
Escribir un programa que solicite ingresar 10 notas de alumnos y nos informe 
cuántos tienen notas mayores o iguales a 5 y cuántos menores a 5.
=end

notas = Array.new
indice = 0
cantidad = 10
puts "Ingrese la nota del alumno 1: "
while indice < cantidad
    puts "Ingrese una nota: "
    notas << gets.to_i
    indice += 1
end
print "#{notas}"

for i in 1..10
    next if i < 5
    puts "el alumno ha reprobado"
end