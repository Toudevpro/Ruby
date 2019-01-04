puts "Date de Naissance ?"
ddn = gets.chomp.to_i
age = 2017 - ddn
compteur = 0

while age > 0
	 if age === compteur
	 puts "Il y a #{age} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	 else
	 puts "Il y a #{age} ans, tu avais #{compteur} ans"	 
	 end
	 age -= 1
	 compteur += 1
end