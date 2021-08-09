=begin
Se debe desarrollar un programa que pida el ingreso del precio
de un artículo y la cantidad que lleva el cliente. Mostrar lo que 
debe pagar finalmente el comprador.   
=end

precio = gets.to_f
cantidad = gets.to_i

#cantidad a pagar
total = precio * cantidad
print "El valor total a pagar es de $#{total}."