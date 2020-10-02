# Faça um Programa que peça as 4 notas bimestrais
# e mostre a média.

puts "Informe a nota 01"
nota1 = gets.to_f

puts "Informe a nota 02"
nota2 = gets.to_f

puts "Informe a nota 03"
nota3 = gets.to_f

puts "Informe a nota 04"
nota4 = gets.to_f

media = (nota1 + nota2 + nota3 + nota4) / 4

puts "A média das notas é #{"%.2f" % media}"
