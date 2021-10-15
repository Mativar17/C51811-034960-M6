=begin
Implementar la clase Operaciones. 
Se deben cargar dos valores enteros por teclado en el método initialize, 
calcular e imprimir su suma, resta, multiplicación y división, 
cada una en un método.
=end

class Numero

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

suma = numero1 + numero2
multiplicacion = numero1 * numero2
resta = numero1 - numero2
division = numero1 / numero2

serie = Numero.new(numero1: 12, numero2: 4)
puts serie.suma