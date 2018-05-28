puts "Hola"
num = Random.rand(1..10)
puts "Adivina el numero que estoy pensando : "
num_user = gets.chomp.to_i
intentos=1
while num != num_user && intentos<=3

	puts "¡No! Intenta nuevamente: #{num_user}"  
	num_user = gets.chomp.to_i
	intentos +=1
end
puts
if intentos >3 then
	puts "Fallaste, excediste el numero de intentos"
else
	puts "Correcto!! el numero es #{num}"
end
puts

