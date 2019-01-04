#ce programe demende l'anner de naissance a sont utilisateur

print "Entrée votre nom :"
nom = gets.chomp
print "entrée votre prénom :"
prénom = gets.chomp
print "votre année de naissance :"
année = gets.chomp.to_i
ages = 2017 - année

puts "boujour #{nom} #{prénom} \nVous avez eu : #{ages} ans en 2017"



