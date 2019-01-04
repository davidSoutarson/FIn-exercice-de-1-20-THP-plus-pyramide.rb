puts "Bonjour bien venu dans ma super piramide! combien etage veux tu ?"
print "entrez un nombre entre 1 et 25 >"
n = gets.chomp.to_i 

n=25
while n >= 1
  puts "* " * n
  n = n -1 
end

