=begin
def saludos (parametro1, parametro2, parametro3,....,parametro n)
puts 'te saludo'
puts 'me despido'
puts 'quizás'
puts 'no lo sé'
puts 'evidentemente'
end

saludos
puts "------"
saludos
puts "-----"
saludos
puts "-----"
=end

=begin
def saludar(nombre)
    puts "Hola, cómo estás #{nombre}"
end
print "¿Me dices tu nombre?: "
name = gets.chomp

saludar(name)
=end

=begin
def saludar nom,ape
    puts "Hola, cómo estás #{nom} #{ape}"
end

def preguntar
    print "Me dices tu nombre?: "
    nom = gets.chomp
    $name = nom
    print "Me dices tu apellido?: "
    ape = gets.chomp
    $last_name = ape
end

preguntar
saludar $name, $last_name 
#se coloca el signo peso a la variable global
=end

=begin
def largo(palabra)
    palabra.length
end

puts largo('Casa') > largo('Rey ')
# Output => true
=end


def cargar_arreglo(cantidad)
    index = 0 
    productos = Array.new
    precios = Array.new
    while index < cantidad
        print 'Ingrese el nombre del producto: '
        productos << gets.chomp
        print 'Ingrese el precio de ese producto: '
        precios << gets.to_i
        index += 1
    end
end
print 'Digite la cantidad de productos a ingresar: '
cantidad = gets.to_i
cargar_arreglo cantidad

#primero se define el método y despues se utiliza en ruby####


#Método con operador splat (*)
def cantidad_mayores18(*edades)
    cant = 0
    edades.each do | edad | 
        if edad >= 18
            cant += 1
        end
    end
    return cant 
end
puts "La cantidad de personas mayores a 18 es #{cantidad_mayores18(25,10,8,19,24,13)}"

