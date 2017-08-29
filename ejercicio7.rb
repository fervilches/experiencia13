inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10,
"Impresoras": 6}

def add_element(hash)
  puts 'Agrega un Item, ejemplo: Pendrives, 100'
  input = gets.chomp.split(',').map{ |ele| ele.strip}
  hash[input[0].to_sym] = imput[1].to_i
  print hash
end

puts 'Sistema de Inventario'
option = 0
while option != '7'
  puts "ingresa 1 para agregar"
  puts "ingresa 2 para eliminar"
  puts "ingresa 3 para actualizar"
  puts "ingresa 4 para conocer el stock total"
  puts "ingresa 5 para conocer el item con más stock"
  puts "ingresa 6 para revisar la existencia de un item en el inventario"
  puts "ingresa 7 para salir del menú"

  option = gets.chomp

  puts case option
  when '1'
    add_element(inventario)
  when '2'
  when '3'
  when '4'
  when '5'
  when '6'
    else 'Ingresa una opción válida'
end
