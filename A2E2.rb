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

end

if contador_personas > 0
    puts "Se han ingresado las alturas de #{contador_personas} personas."
    suma_alturas += altura
    puts "La suma de las alturas es #{suma_alturas}"
    promedio_alturas = suma_alturas / contador_personas
    puts "El promedio de las alturas ingresadas es de #{promedio_alturas} mts."
else
    puts "No se ingresaron alturas."
end