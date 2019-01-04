puts "choisis un nombre"
userNumber = gets.chomp.to_f

list = (0..userNumber)

list.each { |z| puts z  }