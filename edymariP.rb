
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
 print "> "
n = gets.chomp.to_i
k = 1
if n > 25
  print "votre pyramide est trop grande, il faut appeler les aliens pour ça!"
else
  puts "Voici la pyramide!"
  while k <= n
    n.times   {
      print " "*(n-k)
      puts '#'*k
      k = k+1
  }
   end
  end
