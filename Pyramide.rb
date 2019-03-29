puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
 print "> "
 n = gets.chomp.to_i
 d ="#"
 if n > 25
	 print "votre pyramide est trop grande, il faut appeler les aliens pour ça!"
 else
	  1.upto(n) do |k|
			k.times { print "#{d*1}" }
	 	 puts
	  end
	 end
