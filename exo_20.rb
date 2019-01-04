puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
diez = gets.chomp.to_f
compteur = 1
multi = "#"

while compteur <= diez
	if diez <= 25
		puts multi * compteur
	compteur += 1
	else 
		puts " choisis un chiffre entre 1 et 25!"
	break
	end
	
end

