class Persona
    def initialize(rut:, nombre_completo:, edad:, sexo:, domicilio:)
        @rut = rut
        @nombre_completo = nombre_completo
        @edad = edad
        @sexo = sexo
        @domicilio = domicilio
    end
end

class EstudianteSecundaria < Persona
        attr_accessor :calificacion
    def initialize(calificacion1:, calificacion2:, calificacion3:, **options)
        #super(**options)
        @calificacion1 = calificacion1
        @calificacion2 = calificacion2
        @calificacion3 = calificacion3
    end

    def calculamiPromedio
        promedio = ()
    end
end

class EstudianteUniversitaria < Persona
        attr_accessor :calificacion
    def initialize(calificacion1:, calificacion2:, calificacion3:, **options)
        super(**options)
        @calificacion1 = calificacion1 #Esta nota vale un 30%
        @calificacion2 = calificacion2 #Esta nota vale un 30%
        @calificacion3 = calificacion3 #Esta nota vale un 40%
    end

    def calculamiPromedio
        promedio = (@calificacion1 * 0.3) + (calificacion2 * 0.3) + (calificacion3 * 0.4)
    end

end

secundario1 = EstudianteSecundaria.new(calificacion1: 6.5, rut: '111-1', nombre_completo: 'Juan Vargas', )
universitario1 = EstudianteUniversitaria.new(calificacion1: 3, calificacion2: 5, calificacion3: 7, rut: '222-2', nombre_completo: 'Juan Vargas', )
puts "El estudiante de secundaria #{secundario1.nombre_completo} tiene un promedio de #{secundario1.calculamiPromedio}."
puts "El estudiante de universidad #{universitario1.nombre_completo} tiene un promedio de #{universitario1.calculamiPromedio}"