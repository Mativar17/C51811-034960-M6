=begin
Desarrollar un programa que cargue los lados de un triángulo e implemente los siguientes métodos: 
inicializar los atributos, 

imprimir el valor del lado mayor y otro método que muestre si es equilátero o no. 
El nombre de la clase llamarla Triangulo.
=end

class Triangulo 

    attr_reader :lado1 , :lado2 , :lado3
    #attr_writer
    attr_accessor :lado1 , :lado2 , :lado3
    def initialize(lado1: , lado2: , lado3: )
      @lado1 = lado1
      @lado2 = lado2
      @lado3 = lado3
    end

    def ladoMayor
      @lado3
      print "El lado mayor del triángulo es #{lado3}"
    end

    def tipoTriangulo

      if lado1 == lado2 && lado2 == lado3
        print 'El triángulo es equilatero'
      else
        print 'El triángulo no es equilátero'
      end

    end

end

triangulo1 = Triangulo.new(lado1: 3, lado2: 4, lado3: 5)
puts triangulo1.ladoMayor
puts triangulo1.tipoTriangulo