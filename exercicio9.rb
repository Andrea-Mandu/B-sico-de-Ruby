#Exercicio9
#Faça um programa que informe o total da compra de itens de acordo
#com a quantidade desses itens informados pelo usuário.
#bandeija de ovo 13,00, tomate 2,00, leite 5,00.

puts ' Quantas bandeijas de ovos você quer ? '
bandeija_ovos = gets.chomp.to_i
puts ' Quantos kg de tomate você quer ? '
tomates = gets.chomp.to_f
puts ' Quantos litros de leite você quer ? '
leite = gets.chomp.to_i

valor_bandeija_ovo = 13.00 * bandeija_ovos
valor_tomate = 2.00 * tomates
valor_leite = 5.0 * leite
valor_total = valor_bandeija_ovo + valor_tomate + valor_leite

puts ' O valor da sua compra foi : ' + valor_total.to_s

