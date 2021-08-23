class Persona

    #attr_reader :nombre, :edad
    #attr_writer :nombre
    attr_accessor :nombre, :edad
    def initialize(nombre:, edad:)
      @nombre = nombre
      @edad = edad
    end

end

class Cuenta
        attr_accessor :nro_cuenta, :tipo_cuenta
        attr_reader :saldo
    def initialize(nro_cuenta:, tipo_cuenta:, saldo:)
      @nro_cuenta = nro_cuenta
      @tipo_cuenta = tipo_cuenta
      @saldo = saldo
    end
end

=begin
print 'Ingrese el nombre: '
nombre = gets.chomp
print 'Ingrese la edad: '
edad =  gets.to_i
=end

#persona1 = Persona.new(nombre: "Juan", edad: 14)
#puts "La persona 1 se llama #{persona1.nombre} y tiene #{persona1.edad} años"
#puts "Fue necesario cambiar los datos de la persona 1 y quedaron así: "
if Persona.contador != 1
  puts "No hay objetos"

persona1.nombre = "Lucas"
persona1.edad = 24
puts "La persona 1 se llama #{persona1.nombre} y tiene #{persona1.edad} años."

cuenta_id_1 = Cuenta.new(nro_cuenta: "8251254-41",tipo_cuenta: "Cuenta Corriente", saldo: 0)
puts "Para el cliente #{persona1.nombre} se le ha creado la cuenta #{cuenta_id_1.nro_cuenta} con un saldo de $#{cuenta_id_1.saldo}"

cuenta_id_1 = 1000000

##############

puts "Fue necesario cambiar los datos de la persona 1 y éstos quedaron así:"
persona1.nombre = "Lucas"
persona1.edad = 24
puts "La persona 1 se llama #{persona1.nombre} y tiene #{persona1.edad} años"
cuenta_id_1 = Cuenta.new(nro_cuenta: "8251254-41",tipo_cuenta: "Cuenta Corriente", saldo: 0)
puts "Para el cliente #{persona1.nombre} se le ha creado la cuenta #{cuenta_id_1.tipo_cuenta} número #{cuenta_id_1.nro_cuenta}, con un saldo de $#{cuenta_id_1.consultarSaldo}"
cuenta_id_1.depositar(monto: 100)
puts "El saldo de su cuenta #{cuenta_id_1.nro_cuenta} es $#{cuenta_id_1.consultarSaldo}"
puts "El cliente ha decido girar dinero de su cuenta"
cuenta_id_1.girar(monto: 60)
puts "El saldo de su cuenta #{cuenta_id_1.nro_cuenta} es $#{cuenta_id_1.consultarSaldo}"