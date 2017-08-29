menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

expensive = menu.max_by{|key, value| key}

puts expensive

cheapest = menu.min_by{|key, value| key}

puts cheapest

# Falta 3 Sacar el promedio del valor de los platos.

sum = menu.values.inject(0){ |sum, x| sum }
sum/menu.size

dishes = menu.keys
print dishes

prices= menu.values
print prices

menu_iva = menu.each { |k, v| menu[k] = v * 1.19}

print menu_iva

special = menu.select{ |k, v| k.split.size > 1}
print special

special.each{ |k, v| special[k] = v * 0.8 }

print special

special = {}
menu_iva.each do |k, v|
  if k.split.size > 1
    special[k] = v*0.8
  end
end

puts special
