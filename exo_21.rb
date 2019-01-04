puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
multi = gets.chomp.to_f
compteur = 1
diez = "#"
espace = " "
nbrEspace = multi - compteur

if  multi <= 25 && multi > 0
    while compteur <= multi && nbrEspace >= 0
	   	puts (espace * nbrEspace) + (diez * compteur) 
		compteur += 1
		nbrEspace -= 1	
    end
else 
        puts " choisis un chiffre entre 1 et 25!"
end
