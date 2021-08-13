=begin
Crear un Hash que permita almacenar nombres de empleados de una empresa y su sueldo, 
utilizar como clave el nombre del empleado y como valor el sueldo del mismo.
Cargar por teclado los empleados y sus sueldos.
Ingresar por teclado un nombre de empleado y mostrar su sueldo o un mensaje 
que indique que no existe dicho empleado.
=end

def cargar_empleados(cantidad)
    index = 0
    empleados = Array.new
    salarios = Array.new
    while index < cantidad
        print 'Ingrese el nombre del trabajador: '
        empleados << gets.chomp
        print 'Ingrese el salario de dicho trabajador: '
        salarios << gets.to_f
        index += 1
    end
end
print 'Digite la cantidad de trabajadores a ingresar: '
cantidad = gets.to_i
cargar_empleados cantidad

