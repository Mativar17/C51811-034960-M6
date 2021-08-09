=begin
Se ingresan tres notas de un alumno, si el promedio es mayor o igual a 4.0 
mostrar un mensaje aprobado. en caso contrario, reprobado.
=end

puts "Ingrese la nota 1:"
nota1 = gets.to_f

puts "Ingrese la nota 2:"
nota2 = gets.to_f

puts "Ingrese la nota 3:"
nota3 = gets.to_f

suma = nota1 + nota2 + nota3
promedio = suma / 3

if promedio >= 4.0
    puts "El alumno ha aprobado con promedio #{promedio}"  
else
    puts "El alumno ha reprobado con promedio #{promedio}"
end