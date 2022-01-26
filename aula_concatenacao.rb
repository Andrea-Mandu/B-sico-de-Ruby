# Exercício de concatenação e tipos de variáveis

# Exercício 1 tipo de variáveis.
nome = 'Andrea'
peso = 63.30
idade = 30
doente = false
genero = 'F'

# Como descobrir o tipo de uma variável?
# Basta descobrir a qual classe ela pertence, colocando o .class no final dela.

puts nome.class
puts peso.class
puts idade.class
puts doente.class
puts genero.class

#Execício 2 concatenação

mensagem1 = 'O nome da paciente é : '
mensagem2 = 'Seu peso é : '
mensagem3 = 'Sua idade é : '
mensagem4 = 'Ela está doente ? '
mensagem5 = 'Seu gênero é : '

puts mensagem1 + nome
puts mensagem2 + peso.to_s
puts mensagem3 + idade.to_s
puts mensagem4 + doente.to_s
puts mensagem5 + genero 





