=begin
Se ingresan un conjunto de n alturas de personas por teclado. 
Mostrar la altura promedio de las personas.    
=end

puts "¿Va a ingresar la altura de alguna persona? [1.SI - 2.NO]: "
respuesta = gets.to_i
contador_personas = 0
while respuesta == 1
    contador_personas += 1
    suma_alturas = 0
    puts "¡Bienvenido(a) al sistema de ingreso de estaturas!"

    puts "Ingrese la altura de la persona: "
    altura = gets.to_f

    puts "Ingrese el nombre de la persona: "
    nombre = gets.to_s

    print "¿Hay alguna altura más por ingresar? [1.SI - 2.NO]: "
    respuesta = gets.to_i

    suma_alturas += altura
    promedio_alturas = suma_alturas / contador_personas

    if contador_personas > 0
        puts "Se han ingresado las alturas de #{contador_personas} personas."
        puts "La suma de las alturas es #{suma_alturas} u.m."
        puts "El promedio de las alturas ingresadas es #{promedio_alturas} u.m."
    else
        puts "No se ingresaron alturas"
    end
end

=begin
suma_alturas += altura
promedio_alturas = suma_alturas / contador_personas

if contador_personas > 0
    puts "Se han ingresado las alturas de #{contador_personas} personas."
    puts "La suma de las alturas es #{suma_alturas} u.m."
    puts "El promedio de las alturas ingresadas es #{promedio_alturas} u.m."
else
    puts "No se ingresaron alturas"
end
=end
