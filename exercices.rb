prix = 3
if prix < 10
	puts "Ce n'est pas très cher"
end

10.times do
	puts "Hello world!"
end

a = 1
puts a + 2
puts b = a + 2
salutation = "hello world"
puts resultat = salutation + "!"

puts "on va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"


puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Bonjour, c'est quoi ton prenom ?"
print "> "
user_name = gets.chomp
puts "et votre nom de famille?"
print "> "
user_last_name = gets.chomp
puts " Bonjour #{user_name} #{user_last_name} !"

utilisateurs = ["Alice", "Bob", "John", "Hector"
]
utilisateurs.each do |utilisateur|
	puts utilisateur
end


utilisateurs = ["Alice", "Bob", "John", "Hector"
]
i = 0
utilisateurs.each do |utilisateur|
	puts i
	i = i + 1
	puts utilisateur
end

puts 'Birth year ? '
year = gets.chomp
puts "your age in 2017 was #{2017 - year.to_i}"

puts 'Say a number '
number = gets.chomp
number.to_i.times do
  puts "Hello, ça farte?"
end

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
