puts '1- Define un arreglo con los siguientes elementos y almacénalo en una variable llamada arr: "Hola", "Mundo", 3, "veces".'
puts
puts '2- Escribe un programa que recorra el arreglo que definiste en el punto anterior y muestre la frase: "El valor en la posición x es y" donde x es la posición (empezando en 0) y y el valor del elemento.'
puts
puts '3- ¿Cuáles son las dos formas de insertar un elemento en un arreglo?'
puts
puts '4- ¿Cómo se puede eliminar un elemento de una posición específica del arreglo?'
puts
puts '5- ¿Para qué sirve el método shuffle y cuál es la diferencia entre arr.shuffle y arr.shuffle!?'
puts 
puts "Desarrollo"
arr=["Hola", "Mundo", 3, "veces"]

arr.each_with_index do |element,i|
	puts "El valor de la posicion #{i} es #{element} "
end
puts
puts "Punto 3 R:/ 
array.push elemento
array << elemento"
puts
puts "Punto 4
array.delete_at(posicion)"
puts
puts "Punto 5
metodo shuffle retorna un nuevo arreglo mezclado aleatoriamente
metodo shuffle! modifica el arreglo original mezclandolo aleatoreamente "
