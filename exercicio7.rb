#Exercicio7
#Escreva um programa que o usuário informe três números, e imprima a média deles.

puts ' Informe a primeira nota : '
nota1 = gets.chomp.to_f
puts ' Informe a segunda nota : '
nota2 = gets.chomp.to_f
puts ' Informe a terceira nota : '
nota3 = gets.chomp.to_f
media = (nota1 + nota2 + nota3) / 3
puts ' Sua média é : ' + media.to_s

