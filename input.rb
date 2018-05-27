print "Ingresa tu Nombre: "
name = gets.chomp
puts "Hola #{name}"
puts "Ingrese un numero: "
numero = gets.chomp.to_i
puts "El resultado de sumar 5 al numero es #{numero+5}"
puts
puts "----------Condicionales----------"

puts "if numero<5
		puts	\"El numero es menor a cinco\"
	elsif numero == 5 
		puts	\"El numero es cinco\"
	else 
		puts	\"El numero es mayor a cinco\"
end"

puts
puts "---------El resultado de este condicional es-----------"

if numero<5
	puts	"El numero es menor a cinco"
	elsif numero == 5 
	puts	"El numero es cinco"
	else 
	puts	"El numero es mayor a cinco"
end


puts
puts "--------------Condicional anidado----------"

puts"
if numero>=5
	if numero<=10
		puts \"El numero #{numero} esta entre 5 y 10\"
	end
end"
puts
puts "------------El resultado de este condicional es-------------"

if numero>=5
	if numero<=10
		puts "El numero #{numero} esta entre 5 y 10"
	end
end
puts

puts

puts "--------------Otra Forma de condicional anidado----------"

puts"
if numero>=5 && numero<=10
		puts \"El numero #{numero} esta entre 5 y 10\"
end"
puts
puts "------------El resultado de este condicional es-------------"

if numero>=5 && numero<=10
		puts "El numero #{numero} esta entre 5 y 10"
end
puts
puts

