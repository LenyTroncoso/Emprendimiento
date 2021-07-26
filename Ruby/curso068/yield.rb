def gato
    puts "estas en el metodo1"
    yield
    puts "holaa"
    puts "fin"
end
gato {puts "estas en el bloque 2,4"}

def perro
    yield 5
    puts "estas en el metodo"
    yield 3
end