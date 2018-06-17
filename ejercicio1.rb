a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6] #lista

aumenta = a.each.map { |i| i + 1 } #aumentar en 1
puts aumenta, "\n"

convert_float = a.map(&:to_f) #convertir al float
puts convert_float, "\n"

convert_string = a.map(&:to_s) #convertir al string
puts convert_string, "\n"

menor = a.each.reject { |i| i < 5 } #menor a 5
puts menor, "\n"

mayor = a.each.select { |i| i < 5 } #mayor a 5
puts mayor, "\n"

suma = a.inject(0) { |sum, x| sum + x } #suma total
puts suma, "\n"

pares = a.group_by(&:even?) #son pares o no 
puts pares, "\n"

agrupar = a.group_by { |num| num > 6 } #agrupar los numeros mayores
puts agrupar, "\n"
