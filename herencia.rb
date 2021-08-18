class Persona
    def initialize(rut:, nombre_completo:, edad:, sexo:, domicilio:)
        @rut = rut
        @nombre_completo = nombre_completo
        @edad = edad
        @sexo = sexo
        @domicilio = domicilio
    end
end

class Estudiante

end

juan = Estudiante.new(rut: '111-1', nombre_completo:'Juan Perez', edad: 25, sexo: 'hombre', domicilio: 'main 123')
puts juan.nombre_completo