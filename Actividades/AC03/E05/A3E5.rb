=begin
Almacenar en un arreglo los sueldos (valores flotantes) de
5 operarios. Imprimir el arreglo y el promedio de sueldos.
=end

salarios = [250.000, 300.000, 500.000, 450.000, 467.000]

suma = 0

salarios.each do |salario|
    suma += salario
end

promedio = suma / 5
puts "el promedio de salarios es de #{promedio}"