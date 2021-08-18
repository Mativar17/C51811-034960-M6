=begin
Se ingresan un conjunto de n alturas de personas por teclado. 
Mostrar la altura promedio de las personas.    
=end

puts "¿Va a ingresar la altura de alguna persona? [1.SI - 2.NO]: "
respuesta = gets.to_i
contador_personas = 0
while respuesta == 1
    contador_personas += 1
    alturas_acumuladas = 0
    puts "¡Bienvenido(a) al sistema de ingreso de estaturas!"

    puts "Ingrese la altura de la persona: "
    altura = gets.to_f

    puts "Ingrese el nombre de la persona: "
    nombre = gets.to_s

end

###########################

puts "Ingrese la altura de la persona: "