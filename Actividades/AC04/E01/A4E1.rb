=begin
Desarrollar una aplicación que nos permita crear un diccionario ingles/español
(utilizar un Hash). La clave es la palabra en ingles y el valor es la palabra en
castellano.
Mostrar la traducción de dos palabras que existan en el diccionario.
=end

idiomas = {:english => 'inglés',
    :spanish => 'español',
    :french => 'frances',
    :korean => 'koreano'
    }
idiomas [:portugues] = 'portuguese'

puts "In spanish, french is #{idiomas[:french]}"
puts "In spanish, korean is #{idiomas[:korean]}"