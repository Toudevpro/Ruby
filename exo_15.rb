puts "Date de Naissance ?"
ddn = gets.chomp.to_i
age = 2017 - ddn
compteur = 0

while compteur <= age
	puts "En #{ddn}, tu etais agé de #{compteur} ans"
	compteur += 1	
	ddn += 1
end

