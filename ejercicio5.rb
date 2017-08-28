meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

h = Hash[meses.zip ventas]
puts h
inverted_hash = h.invert
puts inverted_hash

max_value = inverted_hash.max_by {|key, value| key}

puts max_value[1]
