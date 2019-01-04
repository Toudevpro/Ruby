def jcpa(x,y)
	x * y
end

puts "nombre ?"	
phrase = "Salut, ça farte ? "
userChoise = gets.chomp.to_f

puts jcpa(phrase, userChoise)