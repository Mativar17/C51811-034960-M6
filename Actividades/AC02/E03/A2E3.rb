=begin
En una empresa trabajan n empleados cuyos sueldos oscilan entre $100.000 y
$500.000, realizar un programa que lea los sueldos que cobra cada empleado e
informe cuántos empleados cobran entre $100.000 y $300.000 y cuántos cobran
más de $300.000. Además el programa deberá informar el presupuesto que gasta
la empresa en sueldos al personal.
=end

print '¿Ingresará el salario de algun colaborador? [1.SI - 2.NO]: '
respuesta = gets.to_i
contador_personas = 0

while respuesta == 1
    contador_personas += 1
    suma_salarios = 0
    puts "¡Bienvenido al sistema de ingreso de salarios, colaborador(a) n°#{contador_personas}!"

    print "Ingrese el salario del colaborador: "
    salario = gets.to_i

    if salario < 300000
        nil
    elsif salario >= 100000 && salario <= 300000
        puts "Existen #{contador_personas} personas con salario entre $100.000 y 300.000"
    elsif salario > 300000 && salario <= 500000
        puts "Existen #{contador_personas} personas con salario entre $300.001 y $500.000"
    else
        nil
    end

    print "¿Hay algún salario más por ingresar? [1.SI - 2.NO]: "
    respuesta = gets.to_i

    suma_salarios += salario
    promedio_salarios = suma_salarios / contador_personas

    puts "El promedio de los salarios que paga la empresa es de $#{promedio_salarios}"
    puts "---------------------------"

end