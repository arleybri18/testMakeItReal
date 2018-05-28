puts "Arreglos"
array = [1,"Pedro",true,false,"Juan"]
print array
puts
puts
puts "Que posicion del arreglo quieres ver: "
puts
pos=gets.chomp.to_i
puts
puts "El dato de la posicion #{pos} es #{array[pos]}"
puts
puts "Recorriendo un arreglo"
puts
puts "
array.each do |element|
	puts element
end"
puts
array.each do |element|
	puts element
end
puts
puts
puts "Recorrer un arreglo mostrando el indice"
puts
puts '
array.each_with_index do |element, index|
	puts "#{index}:#{element}"
end'
puts
array.each_with_index do |element, index|
	puts "#{index}:#{element}"
end
puts
puts "Modificando un elemento"
puts 'array[1]="Yony"'
puts
array[1]="Yony"
print array
puts '
array2 =["Pedro"]
array2.push("Yony")
array2 << "Diana"'
puts
array2 =["Pedro"]
array2.push("Yony")
array2 << "Diana"
puts
print array2
puts
puts
puts 'Insertar en una posicion'
puts' 
array2.insert(0,"Juan")'
array2.insert(0,"Juan")
puts
print array2
puts
puts
puts 'Borrar elementos'
puts
puts "array2.delete_at(1)"
puts
array2.delete_at(1)
print array2

puts
puts array =[1,2,3,4,5]
puts "Metodos con exclamacion al final"
puts
print array
puts
array.shuffle!
puts "array modificado"
print array
puts
another_array = array.shuffle
print "otro array ejecuanto el metodo sin exclamacion"
print another_array