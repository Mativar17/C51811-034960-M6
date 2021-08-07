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

=begin
Se ingresan un conjunto de n alturas de personas por teclado. Mostrar la altura
promedio de las personas.    
=end




=begin
En una empresa trabajan n empleados cuyos sueldos oscilan entre $100.000 y
$500.000, realizar un programa que lea los sueldos que cobra cada empleado e
informe cuántos empleados cobran entre $100.000 y $300.000 y cuántos cobran
más de $300.000. Además el programa deberá informar el presupuesto que gasta
la empresa en sueldos al personal
=end





=begin
Realizar un programa que imprima 25 términos de la serie 11 - 22 - 33 - 44, etc.
(No se ingresan valores por teclado).
=end





=begin
Desarrollar un programa que permita cargar n números enteros y luego nos
informe cuántos valores fueron pares y cuántos impares.
Emplear el operador “%” en la condición de la estructura condicional (este
operador retorna el resto de la división de dos valores, por ejemplo 11 % 2 retorna
un 1):  
=end
