puts "Hola"
num = Random.rand.(1...10)
puts "Adivina el numero que estoy pensando : "
num_user = gets.chomp.to_i

while num != num_user
	puts "¡No! Intenta nuevamente: #{num_user}"  
	num_user = gets.chomp.to_i
end

