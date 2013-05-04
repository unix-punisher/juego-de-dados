puts "=>Bienvenido"
puts "=>Hola, como te llamas?"
nombre = gets.chomp
puts "=> Hola " + nombre + " vamos a jugarcon dos dados?"

dado_1 = rand (6) + 1
dado_2 = rand (6) + 1
total = dado_1 + dado_2

resultado_jugador = [ dado_1 , dado_2, total]

# el jugador lanza su propio dado

puts "=> Hola #{nombre} hiciste #{resultado_jugador[0]} con tu dado!"

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
