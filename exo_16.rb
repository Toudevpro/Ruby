puts "Date de Naissance ?"
ddn = gets.chomp.to_i
age = 2017 - ddn
compteur = 0

while age > 0
	puts "Il y a #{age} ans, tu avais #{compteur} ans"	
	age -= 1
	compteur += 1
end

