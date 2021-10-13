=begin
Escribir un programa que solicite ingresar 10 notas de alumnos y nos informe 
cuántos tienen notas mayores o iguales a 5 y cuántos menores a 5.
=end
############

contador_personas = 0
contador_aprobados = 0
contador_reprobados = 0
contador_error = 0
while contador_personas < 10
    contador_personas += 1
    puts "Bienvenido al sistema de ingreso de calificaciones."

    print "Ingrese el nombre del alumno: "
    nombre = gets.to_s

    print "Ingrese la calificación del alumno: "
    nota = gets.to_f

    puts "Se han ingresado las calificaciones de #{contador_personas} alumnos."

    if nota < 0
        nil
    elsif nota >= 4.0 && nota <= 7.0
        contador_aprobados += 1
        puts "#{contador_aprobados} alumnos han aprobado."
    elsif nota > 0 && nota <= 4.0
        contador_reprobados += 1
        puts "#{contador_reprobados} alumnos han reprobado."
    elsif nota > 7.0
        contador_error += 1
        puts "A #{contador_error} alumnos se les ingresó mal la calificación. Por favor corregir a la brevedad."
    else
        nil
    end

    puts "Gracias por utilizar el software de ingreso de calificaciones."
end
