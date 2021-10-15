=begin
Crear un Hash que permita almacenar nombres de empleados de una empresa y su sueldo, 
utilizar como clave el nombre del empleado y como valor el sueldo del mismo.
Cargar por teclado los empleados y sus sueldos.
Ingresar por teclado un nombre de empleado y mostrar su sueldo o un mensaje 
que indique que no existe dicho empleado.
=end

empresa = Hash.new

loop do
  print "Ingrese el nombre del trabajador: "
  trabajador = gets.chomp
  print "Ingrese el salario: "
  salario = gets.to_f
  empresa[trabajador] = salario
  print "¿Desea ingresar otro trabajador [s/n] ?: "
  opcion = gets.chomp
  if opcion == "n"
    break
  end
end

puts empresa
puts '--------------'

puts 'Ingrese el nombre de un trabajador para conocer su salario: '
nombre = gets.chomp

empresa.each do |trabajador, salario|
    if nombre = trabajador
        puts "El salario del trabajador #{trabajador} es #{salario}"
    else
        puts 'El trabajador no se encuentra en nuestro registro. Intente con otro'
    end
end
