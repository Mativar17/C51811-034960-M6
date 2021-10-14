=begin
Definir un arreglo por asignación con 5 enteros. Mostrar
por pantalla solo los elementos con valor iguales 
o superiores a 7
=end

numbers = [2,5,6,8,9]

numbers.each do |number|
    if number >= 7 
        puts number
    else
        nil
    end
end