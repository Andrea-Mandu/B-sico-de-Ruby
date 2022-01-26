#Exercício6
#Leia o sálario digitado pelo funcionário, e imprima um aumento de 15%.

puts ' Informe o salário : '
salario = gets.chomp.to_f
aumento_salario = (salario * 15)/100
puts 'O aumento do salário foi ' + aumento_salario.to_s
total_salario = salario + aumento_salario
puts ' O novo valor do seu salário é : ' + total_salario.to_s