
# Aula 2
#Tipos de variáveis 

a = 1 # Sempre que eu disser que uma coisa recebe a outra  ou recebe um valor da outra, estou me referindo ao sinal =
puts a # puts imprime o valor da variavel, ou o valor que eu quiser que apareça no console, cmder.

#Concatenação 
#Sempre que eu falar de concatenação estarei falando do símbolo + dentro de um puts.

b = 10.5 
#Para imprimir valores que não são strings, basta colocar .to_s
# .to_s significa que estou convertendo qualquer valor para string.

puts 'O valor da variável é: ' + b.to_s

mensagem1 = ' O valor da '
mensagem2 = ' variável é: '
puts mensagem1 + mensagem2 + b.to_s 
# Eu posso guardar o que eu quiser dentro das minhas variáveis.
# Desde que eu as concatene corretamente.

puts mensagem1 + mensagem2 + b.to_s + ' E o valor da variável a é : ' + a.to_s

