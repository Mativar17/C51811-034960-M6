=begin
Desarrollar un programa que permita cargar n números enteros y luego nos
informe cuántos valores fueron pares y cuántos impares.
Emplear el operador “%” en la condición de la estructura condicional (este
operador retorna el resto de la división de dos valores, por ejemplo 11 % 2 retorna
un 1):  
=end

=begin
print '¿Hay algún número por ingresar? [1.SI - 2.NO]: '
respuesta = gets.to_i
contador_numeros = 0
while respuesta == 1
    contador_numeros += 1
    numeros_acumulados = 0

    puts "Ingrese un número: "
    num = gets.to_i

    if num % 2 == 0
        puts "el número es par"
    else
        puts "el número es impar"
    end
    puts "¿Hay más números por ingresar? [1.SI -2.NO]: "
    respuesta = gets.to_i
end

puts "Se han ingresado #{contador_numeros} numeros."
=end

numero = Array.new
indice = 0
print "¿Hay algún número por ingresar? [1.SI - 2.NO]: "
respuesta = gets.to_i
contador_pares = 0
contador_impares = 0
while respuesta == 1
    print "Ingrese un número: "
    numero = gets.to_i
    indice += 1
    print "¿Ingresará otro número? [1.SI - 2.NO]: "
    respuesta = gets.to_i

    if (numero / 2 == 0)
        contador_pares += 1
        puts "#{contador_pares} números son pares"
    elsif (numero / 2 != 0)
        contador_impares += 1
        puts "#{contador_impares} números son impares"
    else
        nil
    end
end