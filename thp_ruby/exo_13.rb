puts "qu'elle et votre anné de naissance ?"
print ":"
anné_de_naissence = gets.chomp.to_i

n = (anné_de_naissence..2018).each do |i|
  puts i
end
puts "vous avez vecu durant les annés :#{n}!"
