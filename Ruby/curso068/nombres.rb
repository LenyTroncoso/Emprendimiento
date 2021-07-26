a= ["Matz", "Guido", "Dojo", "Choi", "John", "John"]
b=[5,6,9,3,1,2,4,7,8,10]
c=["Dojo",9]

a= a-c
#puts x
#persistir un dato momentaneamente
#inserta un elemento al arreglo
puts " Insercion o insert:  #{a.insert(1,"John")}"
puts "#{a.to_s} arreglo ordenado"
puts a.shuffle!.delete("John")
#puts a.to_s

a.delete("Choi")

puts a.to_s

=begin
Cree un método Ruby que revise cada nombre en el arreglo de nombres.
=end

a = {nombre: "Michael", apellido: "Choi"}
b = {nombre: "John", apellido: "Doe"}
c = {nombre: "Jane", apellido: "Doe"}
d = {nombre: "James", apellido: "Smith"}
e = {nombre: "Jennifer", apellido: "Smith"}
nombres = [a, b, c, d, e]


puts "Tienes #{nombres.length} nombres en el arreglo"

=begin
for i in(nombres)
    name = nombres[i].to_s
    puts "El nombre es '#{name}'"
end
=end

nombres.each {|i| puts "El nombre es: #{i[:nombre] + ' ' + i[:apellido]}"}