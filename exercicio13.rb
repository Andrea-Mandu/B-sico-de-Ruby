#Exercício 13
#O usuário deve digitar 1, 2 ou 3 quando as opções aparecerem:
#1 pra everton
#2 pra cidadão
#3 pra Edi
#se o usuário digitar 1 a mensagem será: você é do time de PED 
#se digitar 2: você é do time APP
#se digitar 3: você é do time de Testes 


puts 'Qual frente da DN.IA você trabalha? Digite: 1 - Everton, 2 - Cidadão ou 3 - Edi'
num = gets.chomp.to_i

if num == 1 then
    puts ' Você é do time PED! ' 
elsif num == 2
        puts ' Você é do time de APP! '
        elsif num == 3
            puts ' Você é do time de Testes ! '
else
    puts ' Opção inválida ' 
    
end

