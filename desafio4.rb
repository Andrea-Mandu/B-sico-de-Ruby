# Desafio 4
# Escreva um programa que leia um nome de um integrante de uma equipe, da DN.IA
# e também, que o usuário informe a qual frente ele pertence.
# 1 para PED, 2 para APP e 3 para Testes, 4 para operações, 5 para suporte
# 6 para MOB e 7 para gerência. 
# Observação: se o usuário digitar 4 o programa deve perguntar se ele é de Recife ou São Paulo
# ao final se o usuário digitar 4 e for de Recife, o programa deverá devolver como resposta
# 'Olá fulano seu líder é Thomas'

nome = ''
puts ' Informe o seu nome : '
nome = gets.chomp.to_s
puts ' Informe a qual frente da DN.IA você pertence : '
puts ' 1 para PED '
puts ' 2 para APP '
puts ' 3 para Testes '
puts ' 4 para Operações '
puts ' 5 para Suporte '
puts ' 6 para Mob '
puts ' 7 para Gerência '

num_frente = gets.chomp.to_i

estado = ''
case num_frente
when 1
    puts ' Olá ' + nome + ' seu líder é Everton. '
when 2
    puts ' Olá ' + nome + ' seu líder é Cidadão. '
when 3 
    puts ' Olá ' + nome + ' sua líder é Edimailza. '
when 4
    puts ' Você é de Recife ou São Paulo ? '
    estado = gets.chomp.to_s
if estado == 'Recife'then
    puts ' Olá ' + nome + ' seu líder é Thomas. ' 
elsif estado == 'SP' || estado == 'Sao Paulo' then 
    puts ' Olá ' + nome + ' seu líder é Denis. '
else
    puts ' Opção inválida '
end
   

 when 5
    puts ' Olá ' + nome + ' seu líder é Davi. '
 when 6
    puts ' Olá ' + nome + ' seu líder é Rodrigo. '
 when 7 
    puts ' Olá ' + nome + ' seu líder é Pérsio. '
 else
    puts ' Opção inválida '
 end
    




