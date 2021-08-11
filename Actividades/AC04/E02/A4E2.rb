=begin
Realizar una agenda personal también la podemos representar como un Hash. La
fecha sería la clave y las actividades de dicha fecha sería el valor.    
=end

agenda = {'10 de agosto' => 'lavar el auto',
    '11 de agosto' => 'pasear al perro',
    '12 de agosto' => 'subir los prácticos',
    '13 de agosto' => 'celabrar el cumpleaños de mamá'
    }

agenda.each do |fecha,actividad|
    puts "El día #{fecha} tengo que #{actividad}"
end

