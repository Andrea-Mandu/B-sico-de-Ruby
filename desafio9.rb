# Desafio 9
# Escreva um programa que o usuário informe a quantidade de patas
# se o usuário digitar 1 o programa imprimirá saci pererê
# se o usuário digitar 2 o programa imprimirá avestruz
# se o usuário digitar 3 o programa imprimirá "não é um animal,
# é um tripé de fotógrafo "
# se o usuário digitar 4 o programa imprimirá "Cachorro"
# se o usuário digitar 8 o programa imprimirá "Aranha"

puts "Informe a quantidade de patas:"
qtd_patas = gets.chomp.to_i

case qtd_patas
when 1
    puts "Saci Pererê!"
when 2
    puts "Avestruz!"
 when 3
    puts "Não é um animal, é um tripé de fotógrafo!"
 when 4
    puts "Cachorro!"
when 8
    puts "Aranha!"
else
    puts "Opção inválida!"
end



