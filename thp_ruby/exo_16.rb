# ce program doit dir il y a X ans tu avais Y ans
puts "Bonjour quelle age aver vous ?"
print "entrée vautre ages :"
ages = gets.chomp.to_i

print  "entrée un monbre <= que vautre ages :"
x = gets.chomp.to_i 

adn = 2018 - ages # anne de naisence
puts"anné de naisence #{adn}"

y = ages - x

puts "il y a'#{x}' ans tu avais'#{y}'"

puts "vous avier:#{x} ans de mois"if x == ages / 2

puts "===================Calandrier================================"

(ages - x .. ages).each do |i|
  puts"#{i}! "
end

(0..x).each do |i|
  puts"#{i} "
end


puts "vous étrier 1/2 plus jeune"if x == ages / 2




