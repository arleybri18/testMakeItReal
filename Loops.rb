puts "Ciclos"
puts
i = 0
while i < 10
	puts "Hola Mundo"
	i = i + 1
end
puts
puts
print "Ingresa un número: "
num = gets.chomp.to_i
while num < 10
  puts "El número es menor a 10"
  puts "Ingrese un numero"
  num = gets.chomp.to_i
end

puts
puts

puts "Continuar"
gets.chomp.to_i

15.times do
  puts "Hola mundo"
end

puts
puts
puts

num = 15
num.times do
  puts "Hola mundo"
end

puts
puts
puts
150.times do |i|
  puts "#{i} Hola mundo"
end
puts
puts

(10..15).each do |i|
  puts "#{i} Hola mundo"
end


