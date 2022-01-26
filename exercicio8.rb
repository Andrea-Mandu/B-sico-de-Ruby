#Exercício8
#Escreva um programa que leia, três números inteiros e exibe o triplo da soma.
puts ' Digite o  primeiro número : '
num1 = gets.chomp.to_i
puts ' Digite o segundo número : '
num2 = gets.chomp.to_i
puts ' Digite o terceiro número : '
num3 = gets.chomp.to_i
soma = num1 + num2 + num3
total = soma * 3
puts ' O triplo da soma é : ' + total.to_s
