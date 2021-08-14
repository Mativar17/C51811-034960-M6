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

productos.each do |producto,precio|
    if precio > 20000
        puts "la/el producto #{producto} tiene un valor superior a 20.000"
    else
        nil
    end
end


puts "La cantidad de productos con valor mayor a 20000 es #{productos_precios}"
