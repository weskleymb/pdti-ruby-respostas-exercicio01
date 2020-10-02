# Faça um Programa que calcule a área de um quadrado,
# em seguida mostre o dobro desta área para o usuário.

puts "Informe o valor do lado do quadrado"

lado = gets.to_f

area = lado ** 2

dobro_area = area * 2

puts "A área do quadrado é #{dobro_area}"
