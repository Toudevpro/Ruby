puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # multiplication après une chaine de caractere grace à #{}
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # multiplication après une chaine de caractere grace à #{}

puts "Et en secondes ?" # simple chaine de caractere

puts 10 * 5 * 11 * 60 * 60 # simple calcul (multiplication)

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # simple chaine de caractere

puts 3 + 2 < 5 - 7 # calcul qui réponde true/false à la chaine de caractere precedante 

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # addition après une chaine de caractere grace à #{}
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # soustraction après une chaine de caractere grace à #{}

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # calcul qui répond true/false à la chaine de caractere qui le precede 
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # calcul qui répond true/false à la chaine de caractere qui le precede 
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # calcul qui répond true/false à la chaine de caractere qui le precede 