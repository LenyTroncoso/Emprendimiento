require_relative 'printer_modulo'
class Array
  include Printer
end
class String
  include Printer
end
[1,2,3].print_each_element
"hola".print_each_element
