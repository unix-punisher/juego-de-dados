puts "=>Bienvenido"
puts "=>Hola, como te llamas?"
nombre = gets.chomp
puts "=> Hola " + nombre + " vamos a jugar con los dados?"

dado_1 = rand(6) + 1
dado_2 = rand(6) + 1
total = dado_1 + dado_2

resultado_jugador = [ dado_1 , dado_2, total]

# el jugador lanza su propio dado

puts "=> Hola #{nombre} el primer dado tiene #{resultado_jugador[0]} el segundo #{resultado_jugador[1]} y el total es #{resultado_jugador[2]}!"

dado_11 = rand(6) + 1
dado_22 = rand(6) + 1
total = dado_11 + dado_12

resultado_jugador = [ dado_11 , dado_12, total12]

# el jugador lanza su propio dado

puts "=> Hola en mi primer dado tengo #{resultado_jugador[0]} el segundo #{resultado_jugador[1]} y el total es #{resultado_jugador[2]}!"


=begin
# la computadora lanza su propio dado
b = rand(6) + 1
puts "=> La computadora hizo #{b}!"

if a > b

  puts "=> Hey #{nombre} ganaste! Tuviste suerte!"

elseif a < b

  puts "=> Hey #{nombre} eres un loser! Yo gane!"

else

  a == b

  puts "=> Empate! Amigos como antes!"

end


=end
