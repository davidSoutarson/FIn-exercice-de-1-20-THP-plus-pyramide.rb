puts "Bonjour bien venu dans ma super piramide! combien etage veux tu ?"
print "entrez un nombre entre 1 et 25 >"
n = gets.chomp.to_i 



case n # nombre base
when 0..25
   1.upto (n) do |k| # repette n par ligne k
     k.times {print "#"} # ecrit # autent de foi que de ligne
     puts
   end
else
  puts "je pance avoir compri mes je ne compren pas bien comment demander\n de faire descendre de x ligne ou étage a 25 "
end
