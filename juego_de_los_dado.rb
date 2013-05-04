puts "=>Bienvenido"
puts "=>Hola, como te llamas?"
nombre = gets.chomp
puts "=> Hola " + nombre + " vamos a jugar?"
# el jugador lanza su propio dado
a = rand(6) + 1
puts "=> Hola #{nombre} hiciste #{a} con tu dado!"
b = rand(6) + 1
puts "=> La computadora hizo #{b}"

