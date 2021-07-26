class Usuario
    attr_accessor :nombre, :apellido
  end
  kobe = Usuario.new# instncia de una clase 
  kobe.nombre = "Kobe"
  kobe.apellido = "Bryant"



  class User
    attr_accessor :nombre, :apellido
    #metodo constructor initialize, construyendo objetos con parametros
    def initialize(nombre, apellido)
      @nombre = nombre
      @apellido = apellido
    end
    def nombre_completo
        puts "Yo soy #{@nombre} #{@apellido}"
      end
      
      def saludar
        puts "¡Hola!"
      end
        def self.foo
            puts "Este es un metodo privado  de la clase"
          end
  
end
  steph = User.new("Stephen", "Curry")#instancia de la clase
  puts steph.inspect

jordan=User.new("","")
jordan.nombre="Michael"
puts jordan.nombre
puts jordan.apellido