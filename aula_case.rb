# Aula case
#Crie um programa que leia um número digitado pelo usuário de 1 á 12, onde o número
#digitado corresponde ao mês do número. Ex: se o usuário digitar 2, o mês é fevereiro.

#Exercício com if

# num = 0
# puts ' Digite o número entre 1 e 12 : '
# num = gets.chomp.to_i

# if num == 1 then
#     puts ' Janeiro '
# elsif num == 2 
#     puts ' Fevereiro '
# elsif num == 3 
#     puts ' Março '
# elsif num == 4 
#     puts ' Abril '
# elsif num == 5 
#     puts ' Maio '
# elsif num == 6 
#     puts ' Junho '
# elsif num == 7 
#     puts ' Julho '
# elsif num == 8 
#     puts ' Agosto '
# elsif num == 9 
#     puts ' Setembro '
# elsif num == 10 
#     puts ' Outubro '
# elsif num == 11 
#     puts ' Novembro '
# elsif num == 12 
#     puts ' Dezembro '
# else
#     puts ' Opção inválida'
# end

#Exercício com case

puts ' Digite o número entre 1 e 12 : '
num = gets.chomp.to_i

case num

when 1
    puts 'Janeiro'
    break
when 2
    puts ' Fevereiro '
when 3
    puts ' Março '
when 4
    puts ' Abril '
when 5
    puts ' Maio '
when 6
    puts ' Junho '
when 7 
    puts ' Julho '
when 8
    puts ' Agosto '
when 9 
    puts ' Setembro '
when 10
    puts ' Outubro '
when 11
    puts ' Novembro '
when 12
    puts ' Dezembro'
else 
    puts ' Opção inválida '
end 








