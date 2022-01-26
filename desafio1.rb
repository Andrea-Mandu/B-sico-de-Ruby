#Desafio1
#Escreva um programa que solicite o ano de nascimento do usuário
#e informe a sua atual idade.

puts ' Informe seu ano de nascimento : '
ano_nasc = gets.chomp.to_i
ano_atual = 2021
idade_atual = ano_atual - ano_nasc 

puts ' Sua atual idade é : ' + idade_atual.to_s

