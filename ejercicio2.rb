productos = {'bebida' => 850, 'chocolate' => 1200,
'galletas' => 900, 'leche' => 750}

productos.each { |producto, valor| puts producto }

productos['cereal'] = 2200

puts productos

productos['bebida'] = 2000

puts productos

nuevavariable = productos.to_a

puts nuevavariable

productos.delete('galletas')

puts productos
