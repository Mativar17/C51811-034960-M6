=begin
Cargar por teclado y almacenar en un arreglo las alturas de 5 
personas (valores flotantes). Obtener el promedio de las mismas.
Contar cuantas personas son más altas que el promedio y 
cuántas mas bajas.     
=end

puts "Ingrese la altura 1 (en mts):"
alt1 = gets.to_f
puts "Ingrese la altura 2 (en mts):"
alt2 = gets.to_f
puts "Ingrese la altura 3 (en mts):"
alt3 = gets.to_f
puts "Ingrese la altura 4 (en mts):"
alt4 = gets.to_f
puts "Ingrese la altura 5 (en mts):"
alt5 = gets.to_f

alturas = [alt1, alt2, alt3, alt4, alt5]

suma = alt1 + alt2 + alt3 + alt4 + alt5
promedio = suma / 5
puts "El promedio de las alturas de las 5 personas es #{promedio} metros."

