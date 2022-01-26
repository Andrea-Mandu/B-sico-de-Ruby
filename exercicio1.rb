#declare as variaveis: produto, preço, quantidade disponível?
#produto recebe o nome do produto
#declare também as variáveis de mensagens a serem 
#exibidas para o usuário, exemplo: 'O nome do produto é: '
#em seguida, concatene as variáveis e as mensagens
#e as imprima no console.

produto = 'leite'
preco = 36.49
disponivel = true
quantidade = 2


mensagem1 = ' O nome do produto é : '
mensagem2 = 'O valor do produto é : '
mensagem3 = 'O produto está disponível ? '
mensagem4 = 'A quantidade do produto é : '

puts mensagem1 + produto
puts mensagem2 + preco.to_s
puts mensagem3 + disponivel.to_s
puts mensagem4 + quantidade.to_s

puts produto + ' faz bem para os ossos! '



