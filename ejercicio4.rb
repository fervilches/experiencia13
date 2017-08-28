personas = [["Carolina", 32], ["Alejandro", 28], ["Maria Jesús", 41], ["Valentín", 19]]

personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

personas_hash = Hash[personas.zip edades]

#crear un método que reciba un nombre y muestre la edades

def wierd_method(hash, key)
  hash[key]
end

puts wierd_method(personas_hash, 'Carolina')
