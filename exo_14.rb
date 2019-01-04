puts "choisis un nombre"
userNumber = gets.chomp.to_f

while 0 <= userNumber
	puts "#{userNumber}"
	userNumber -= 1	
end