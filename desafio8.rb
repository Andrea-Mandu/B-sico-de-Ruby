# Desafio 8
# Escreva um programa que solicite o ano de nascimento do usuário
# se o usuário tiver menos de 18 anos e for maior ou igual a 16
# ou se o usuário tiver mais de 70 o programa informará que o voto
# não é obrigatório. Se ele tiver mais de 18 e menos de 70 anos
# o programa informará que o voto é obrigatório. Se o ano de nascimento
# for menor de que 1900 ou maior que o ano atual o programa informará 
# ano inválido. Se a idade do usuário estiver entre 0 e 15 anos o programa
# informará que o usuário não pode votar. O programa exibirá um menu em que 
# o usuário poderá escolher 1 para informar a idade e 2 para sair.

puts "Escolha a opção"
puts "1 - informar a idade"
puts "2 - sair"
escolha = gets.chomp.to_i

case escolha
when 1
    puts "Informe o ano de nascimento:"
    ano_nasc = gets.chomp.to_i
    ano_atual = 2021
    if ano_nasc >= 1900 && ano_nasc < ano_atual
    idade = ano_atual - ano_nasc 
         if idade < 18 && idade >= 16 || idade > 70
             puts "Seu voto não é obrigatório " + idade.to_s
         elsif idade > 18 && idade < 70
             puts "Seu voto é obrigatório" + idade.to_s   
         else
             puts "Você não pode votar"
         end
      
    else
        puts "Ano inválido"
    end
else 
    puts "Você saiu do programa"
end











    







    


    





