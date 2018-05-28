#Ciclo while
puts "Ciclo While"

i=0
while i < 10
	puts "Hola Mundo"
	i +=1
end 

puts
puts "Ciclo While modificado Ejercicio"


i=0
while i < 10
	puts "#{i} Hola Mundo"
	i +=1
end 


puts 
puts "Siempre se ejecutara el ciclo while cuando la condicion sea verdadera"
puts

print "Ingresa un numero: "
num=gets.chomp.to_i
while num<10
	puts "El numero #{num} es menor a 10"

	print "Ingresa un nuevo numero: "

	num=gets.chomp.to_i
end

puts
puts
puts "Para hacer loop se puede utilizar el metodo times"
puts "La estructura es "
puts "iteraciones.times do 
		codigo
	 end"

puts "Se ejecutara el codigo: "
puts "
num =5
num.times do
	puts \"Iteracion\"
end"
puts
puts

num =5
num.times do
	puts "Iteracion"
end

puts
puts "Si se requiere incluir el numero de la iteracion"
puts "Se puede incluir una variable"
puts "
num =5
num.times do |i|
	puts \"Iteracion #{i}\"
end"
puts
puts

num =5
num.times do |i|
	puts "Iteracion #{i}"
end

puts
puts "Iteracion sobre un Rango"
puts "Se ejcuta con el siguiente codigo"
puts
puts "
num =5
(10..15).each do |i|
	puts \"Iteracion #{i}\"
end"
puts
puts
(10..15).each do |i|
	puts "Iteracion #{i}"
end
puts
puts
