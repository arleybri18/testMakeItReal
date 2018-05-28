
puts "Leer caracteres de una cadena"
puts '
str ="Hola mundo"

chars=str.chars

chars.each do |c|
	puts c
end'

puts

str ="Hola mundo"

chars=str.chars

chars.each do |c|
	puts c
end

puts ""
puts "Separacion de cadenas"
puts '
str = "prueba,separar,cadenas"
str2=str.split(",")
puts str2'
puts
str = "prueba,separar,cadenas"
str2=str.split(",")
puts str2
puts
puts "Unir arreglo en una cadena"
puts '
arr = ["Hola","Mundo"]
cad = arr.join(" ")
puts
puts cad'
puts
arr = ["Hola","Mundo"]
cad = arr.join(" ")
puts
puts cad