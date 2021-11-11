=begin

Confeccionar una clase que permita almacenar el nombre y la edad de una persona. 
Mostrar los datos cargados. 
Imprimir un mensaje si es mayor de edad (edad>=18). 

Posteriomente almacenar los 4 objetos de personas en un arreglo, 
recorrer ese arreglo y mostrar los datos de cada persona.
    
=end

class Persona

    attr_reader :nombre, :edad
    attr_writer :nombre
    attr_accessor :nombre, :edad

    def initialize(nombre: , edad: )
      @nombre = nombre
      @edad = edad
    end

end

print 'Ingrese el nombre: '
nombre = gets.chomp
print 'Ingrese la edad: '
edad = gets.to_i

puts "#{nombre} tiene #{edad} años."

if edad >= 18
  print "#{nombre} es mayor de edad, ya que tiene #{edad} años."
else
  print "#{nombre} es menor de edad, ya que tiene #{edad} años."
end

def cargar_arreglo(cantidad)
  index = 0
  nombre = Array.new
  edad = Array.new
  while index < cantidad
    print 'Ingrese el nombre de la persona: '
    nombre << gets.chomp
    print 'Ingrese la edad de la persona: '
    edad << gets.to_i
    index += 1
  end
end

print 'Digite la cantidad de personas a ingresar: '
cantidad = gets.to_i
cargar_arreglo cantidad
