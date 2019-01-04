puts "Bonjour bien venu dans ma super piramide! combien etage veux tu ?"
print "entrez un nombre entre 1 et 25 >"
stage = gets.chomp.to_i 

n = 1
while stage >= n
  puts (" " * (stage - n)) + ("#" * n)
  n += 1
end


