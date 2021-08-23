#Ejemplo ineficiente de cómo acceder a los atributos a través de métodos

class Persona

    def initialize(nombre: , edad:)
      @nombre = nombre
      @edad = edad
    end

    def getNombre
        @nombre
    end

    def setNombre(nombre)
        @nombre = nombre
    end
end

persona1 = Persona.new(nombre: "Juan", edad: 14)
puts persona1.getNombre

persona1.setNombre("Pedro")
puts persona1.getNombre


