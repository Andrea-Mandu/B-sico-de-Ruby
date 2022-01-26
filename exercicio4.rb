#Exercício4
#O programa vai ler dois números informado pelo usuário, e vai imprimir o resultado da divisão
#do primeiro pelo segundo.

#Sempre que eu pedir para o usuário informar algum dado devo guardar o dado de uma variável.
puts ' Digite o número : '
num1 = gets.chomp.to_i
puts ' Digite o número : '
num2 = gets.chomp.to_i
resultado = num1 / num2
puts ' O resultado da divisão é : ' + resultado.to_s 