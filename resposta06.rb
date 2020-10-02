# Faça um Programa que peça o raio de um círculo,
# calcule e mostre sua área.

puts "Informe o raio do círculo"

raio = gets.to_f

area = Math::PI * raio ** 2

puts "A área do círculo é #{area}"
