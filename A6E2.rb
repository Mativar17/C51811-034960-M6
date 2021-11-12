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

end

class Operaciones
    
    def suma
        @suma = suma
        print "La suma de los números ingresados es #{suma}. "
    end

    def multiplicacion
        @multiplicacion = multiplicacion
        print "El producto de los números ingresados es #{multiplicacion}. "
    end

    def resta
        @resta = resta
        print "La resta de los números ingresados es #{resta}. "
    end

    def division
        @division = division
        print "La razón de los números ingresados es #{division}. "
    end

end

suma = numero1 + numero2
multiplicacion = numero1 * numero2
resta = numero1 - numero2
division = numero1 / numero2

serie = Numero.new(numero1: gets.to_i, numero2: gets.to_i)
puts serie.suma


