=begin
Desarrollar un programa que cargue los lados de un triángulo e implemente los siguientes métodos: 
inicializar los atributos, 
imprimir el valor del lado mayor y otro método que muestre si es equilátero o no. 
El nombre de la clase llamarla Triangulo.
=end

class Triangulo 

    attr_reader :lado1 , :lado2 , :lado3
    #attr_writer
    #attr_accessor 
    def initialize(lado1: , lado2: , lado3: )
      @lado1 = lado1
      @lado2 = lado2
      @lado3 = lado3
    end

    def ladoMayor
      @lado2
    end

    def tipoTriangulo

    end

end

triangulo1 = Triangulo.new(lado1: 3, lado2: 4, lado3: 5)
puts triangulo1.ladoMayor