a =["leny","klaus","bernardita","jaqueline"]
b =[1, 2, 3, 4, 5]
c = ["Dojo", 9]


 #Usar Shufle
# puts a.shuffle
#usar Join
#puts a.shuffle.join(',')
#usar delete
#c.delete("Dojo")
#puts c
#usar Lenght
#puts "el tamaño es#{b.length}"
#usar insert
a.insert("maria")
puts "despues  de insert#{a}"
# convertir a un string(cambio temporal a string)
#x =a+b+c
#puts x.to_s

#usar Reverse
#each accede a los elementos del arreglo
a.each do |elemento|
    puts "a:El valor del ala variable locales#{elemento}"
#each_index accede a los indices del arreglo
a.each_with_index do|elemento, indice|
    puts "posicion#{indice} -valor del elemento #{elemento}"

 #reemplace el valor del elemento en la posicion
 a[2]=8   
#como agregar un elemento al final del arreglo
a.push("rosita")
puts a.to_s
#agregar elemento al principio del arreglo, desplanzando al final los elementos
a.insert(0,"hola")
puts arreglo.to_s
#fetch
puts a.fetch(3)
#bang (!), realiza persistencia de los cambios temporalmente
#shuffle desordena el arreglo
puts a.shuffle!.to_s
puts a.to_s
#sort ordena el arreglo
puts a.sort!.to_s
puts arreglo.to_s
