=begin
Crear un Hash donde se almacene como clave el nombre de producto y como valor 
el precio del mismo.
Imprimir solo los productos que tienen un precio mayor a 20.000 y al 
final indicar la cantidad de productos con dicha situación
=end

productos = {:carne => 10000,
    :huevos => 2000,
    :tomate => 1000,
    :mesa => 100000,
    :celular => 200000
}

contador_productos = 0

productos.each do |producto,precio|
    if precio > 20000
        puts "el valor del producto #{producto} es mayor a 20.000"
        contador_productos += 1
        puts "#{contador_productos} productos tienen un valor mayor a 20.000"
    else
        nil
    end
end
