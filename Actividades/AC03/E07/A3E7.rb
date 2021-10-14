=begin
Una empresa necesita almacenar los nombres y sueldos de sus empleados.
Confeccionar un programa que permita almacenar los nombres de los empleados y
sus sueldos, se sugiere que ocupe 2 arreglos uno para nombres y otro para sueldo,
el script debe permitir ingresar datos y solo finalizará la recepción de datos cuando
no exista ningun empleado más que ingresar.   
=end

print "Ingresa el número de empleados: "
num = gets.chomp.to_i

personas = []
num.times do 
    print "Ingresa el nombre de la persona: "
    personas << gets.chomp #se inserta el nombre de la persona en el arreglo
end

salarios = []
num.times do
    print "Ingresa el salario del empleado: "
    salarios << gets.chomp.to_f #se inserta el salario de la persona en el arreglo
end