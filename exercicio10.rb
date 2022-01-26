#Exercício10
#Escreva um programa, que calcule a área de uma pizza que possui um raio de 3.14

puts ' Informe a área da pizza : '
area_pizza = gets.chomp.to_f
raio = 3.14 
#O quadrado é um número multiplicado por ele mesmo.
calculo_area_pizza = raio * area_pizza * area_pizza
puts ' A área da pizza equivale a : ' + calculo_area_pizza.to_s

