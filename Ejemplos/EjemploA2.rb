=begin 
Se requiere encuestar empleados de una empresa con el fin de poder indicarles si reciben
un incentivo considerando 2 variables. El sueldo y los años de antiguedad
Recibe bono si:
-Si el sueldo esta entre $350.000 y $500.000 o tiene entre 10 y 15 años de antiguedad
-Si el sueldo es superior a $500.000 y la antiguedad es mayor a 15 años
-Si gana menos de $350.000
Finalmente indicar estadistica importante
=end

print '¿Hay algún colaborador por encuestar? [1:SI - 2:NO]'
respuesta = gets.to_i
contador_personas = 0
while respuesta == 1
    contador_personas += 1
    salarios_acumulados = 0
    puts "¡Bienvenido colaborador(a) n°#{contador_personas}!"

    print "Ingrese salario del colaborador: "
    salario = gets.to_i

    print "Ingrese años de antiguedad:"
    antiguedad = gets.to_i

    if (salario >=350000 && salario <=500000) || (antiguedad >=10 && antiguedad <=15)
        puts "Felicitaciones, usted es beneficiario de bono"
    elsif salario >=500000 && antiguedad >15 
        puts "¡Felicitaciones!, usted es beneficiario de bono"  
    elsif salario <=350000
        puts "¡Felicitaciones!, usted es beneficiario de bono"   
    else
        puts "Usted no es beneficiario de bono"
    end
    print "¿Hay alguien más por encuestar? [1:SI - 2:NO]: "
    respuesta = gets.to_i
end
puts "Se han encuestado #{contador_personas} colaboradores"

if contador_personas > 0
    puts "Se han encuestado #{contador_personas} colaboradores."
    promedio_salarios = salarios_acumulados / contador_personas
    puts "El promedio de salarios de los trabajadores encuestados es #{promedio_salarios}"
else
    puts "No se registraron colaboradores encuestados"

end

#clase sabado
numeros = Array.new
indice = 0
print "¿Qué cantidad de elementos tendrá el arreglo?"
cantidad = gets.to_i
while indice < cantidad 
    print "Ingrese un valor entero: "
    numeros << gets.to_i
    indice += 1
end
print #{numeros}

