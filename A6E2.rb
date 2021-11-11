=begin
Implementar la clase Operaciones. 
Se deben cargar dos valores enteros por teclado en el método initialize, 
calcular e imprimir su suma, resta, multiplicación y división, 
cada una en un método.
=end

class Operaciones

    attr_reader :numero1 , :numero2
    attr_writer :numero1 , :numero2

    def initialize(numero1: , numero2: )
      @numero1 = numero1
      @numero2 = numero2
    end

    def suma
        @suma = suma
    end

    def multiplicacion
        @multiplicacion = multiplicacion
    end

    def resta
        @resta = resta
    end

    def division
        @division = division
    end

end

puts 'Ingrese un número entero: '
numero1 = gets.to_i

puts 'Ingrese otro número entero: '
numero2 = gets.to_i


suma = numero1 + numero2
multiplicacion = numero1 * numero2
resta = numero1 - numero2
division = numero1 / numero2


serie = Numero.new(numero1: 12, numero2: 4)
puts serie.suma