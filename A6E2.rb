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

    def initialize(suma:, multiplicacion:, resta:, division:)
        @suma = suma
        @multiplicacion = multiplicacion
        @resta = resta
        @division = division
    end
    
    def suma
        @suma = numero1 + numero2
        print "La suma de los números ingresados es #{suma}. "
    end

    def multiplicacion
        @multiplicacion = numero1 * numero2
        print "El producto de los números ingresados es #{multiplicacion}. "
    end

    def resta
        @resta = numero1 - numero2
        print "La resta de los números ingresados es #{resta}. "
    end

    def division
        @division = numero1 / numero2
        print "La razón de los números ingresados es #{division}. "
    end

end

print 'Ingrese un número entero: '
numero1 = gets.to_i
print 'Ingrese otro número entero: '
numero2 = gets.to_i







