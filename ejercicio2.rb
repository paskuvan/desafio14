nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"] #lista con nombres

nombre_min = nombres.map(&:downcase) #los nombres en minusculas
puts nombre_min, "\n"

nombre_p = nombres.select {|nombre| nombre[0] = 'P'} #los nombres que empiecen con P
puts nombre_p, "\n"

nombre_letra = nombres.map(&:length) #mostrar cantidades de letras
puts nombre_letra, "\n"

nombre_vocal = nombres.map{ |nombre| nombre.gsub(/[aeiou]/, '') } #eliminar las vocales
puts nombre_vocal