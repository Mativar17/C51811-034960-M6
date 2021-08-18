=begin
Escribir un programa que solicite ingresar 10 notas de alumnos y nos informe 
cuántos tienen notas mayores o iguales a 5 y cuántos menores a 5.
=end

puts "Ingrese el nombre del alumno: "
alumno = gets.to_s()
puts "Ingrese la nota del alumno: "
nota = gets.to_i()

if nota >= 5 && nota <= 10
    print "El alumno #{alumno} ha aprobado con nota mayor a 5"
elsif nota > 0 && nota < 5
    print "El alumno #{alumno} ha reprobado con nota menor a 5"
else
    nil
end

