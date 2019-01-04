puts "qu'elle et votre anné de naissance ?"
print ":"
anné_de_naissence = gets.chomp.to_i

puts "vous ette nais en #{anné_de_naissence} vous avez eu #{2017 - anné_de_naissence} ans en 2017"

n = anné_de_naissence 
b = 0 


while true 
  puts "en#{n}:vous aver#{b} ans"
  break if n >= 2017 
  n = n + 1
  b = b + 1
end
