if ""
    puts "Soy positivo."
  end
  if 0
    puts "Soy positivo."
  end
  unless nil
    puts "Soy negativo."
  end
  unless false
    puts "Soy negativo."
  end
  puts "Soy positivo." if "hello"
  puts "Soy positivo." if 24
  puts "Soy negativo" unless nil
  puts "Soy negativo" unless false
#WHILE
i = 0
num = 5
while i < num do
   puts "Dentro del bucle i = #{i}"
   i +=1
end
