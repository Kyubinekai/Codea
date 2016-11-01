print "Introduce tu edad:"
user_age = gets.chomp.to_i

case user_age
when 0..6
  puts "Infancia"
when 6..12
  puts "Niñez"
when 12..20
  puts "Adolescencia"
when 20..25
  puts "Juventud"
when 25..60
  puts "Adultez"

else
  if  user_age> 60
  puts "Ancianidad"
  else
    puts "No se puede tener edad negativa amigo"
    
  end
  

end