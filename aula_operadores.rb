a = 1 + 2
b = 2 
#Eu posso imprimir valores de variáveis sem precisar converte-las para string
#desde que elas não precisem ser concatenadas com tipos diferentes.

puts a
puts b
#Já nesse caso elas precisaram de conversão, pois eu as concatenei com uma string.

puts ' O valor da variável a é : ' + a.to_s
puts ' O valor da variável b é : ' + b.to_s

#Eu posso realizar operações aritméticas ao imprimir na tela desde que os tipos
#das variáveis sejam iguais.

puts a + b
#No exemplo abaixo o resultado da soma não será impresso, pois ha apenas concatenação
#de strings, logo serão impressos o valor de a e o valor de b.

puts 'O total da soma de a e b é : ' + a.to_s + b.to_s
#para contornamos isso podemos fazer de dois modos: o primeiro é declarar a soma dentro 
#de parentisadores.

puts 'Total da soma de a e b é : ' + (a+b).to_s

#A segunda maneira que é uma boa prática, é: realizar qualquer operação e atribuir o seu 
#resultado a uma variável

#total vai receber o valor da soma entre a e b

total = a + b
puts total 
puts 'O total da soma entre a e b é : ' + total.to_s

#Uma variável pode receber o valor de outra

puts ' O valor da variável a é : ' + a.to_s

#A variável que antes valia 3 agora receberá o valor de b

a = b
#Ou seja ela não valer mais o valor de antes, e sim o novo valor da variável b que é 2.
puts ' O novo valor da variável a é : ' + a.to_s

a = b - 2
#é possível realizar operações entre variáveis e dentro delas tbm.
puts a

#SINTAXE

# a soma ---- +
# a subtração --- -
# a multiplicação --- *
# a divisão ---- /
# o resto da divisão --- %






