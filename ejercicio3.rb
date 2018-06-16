list = [array]

def add_person[array]
	puts 'Ingresa nombre'
	name = gets.chomp
	puts 'Ingresa edad'
	age = gets.chomp
	puts 'Ingresa comuna'
	commune = gets.chomp
	puts 'Ingresa genero (M/F)'
	gender = gets.chomp

	array.push{nombre:name, edad:age_to_i, comuna:commune, genero:gender}
	print "Se ha ingresado el usuario \n #{array}"
end
def edit_person()
end

puts 'Ingresa una de estas opciones'
opcion = 0
while opcion != '7'
  puts 'Opcion 1: Agregar'
  puts 'Opcion 2: Eliminar'
  puts 'Opcion 3: Actualizar'
  puts 'Opcion 4: Total stock'
  puts 'Opcion 5: Mayor cantidad de stock'
  puts 'Opcion 6: Buscar'
  puts 'Opcion 7: Salir'

  opcion = gets.chomp

  puts case opcion
  when '1'
    add_element(list)
  when '2'
    delete_element(list)
  when '3'
    update_element(list)
  when '4'
    stock_summary(list)
  when '5'
    max_stock(list)
  when '6'
    check_if_exists(list)
  else
    exit
  end
end
