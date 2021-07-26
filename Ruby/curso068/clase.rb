class Usuario #  en la clase se puede definir solo metodos
   #Setters para asignar el valor a un atributo
    def nombre=(val)
        @nombre = val  #@nombre  es el  atributo
      end
      #getter retorna  el valor
      
        def nombre
          return @nombre
        end
      
    end
#instancia de una clase
usuario1 = Usuario.new
usuario2 = Usuario.new
#usuario1 == usuario2 # =>false
# un objeto es una clase, pero una clase no necesariamente es eun objeto
usuario1.nombre = "Matz" #=> es el llamado a un metodo de la clase

 puts usuario1.inspect
 puts usuario1.nombre