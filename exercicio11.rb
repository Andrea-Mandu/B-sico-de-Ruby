#Exercício 11
#Crie um dicionário de inglês, que traduza quando o usuário escrever gato ou cachorro
#por exemplo: se o usuário escrever gato, então o programa deverá imprimir na tela a 
#'A tradução de gato é cat', faça o mesmo para cachorro, 'a tradução de cachorro é dog'.

animal = ''
puts ' Qual animal você deseja traduzir ? '
animal = gets.chomp.to_s

if animal == 'gato' || animal == 'Gato' || animal == 'GATO' then
    puts ' A tradução de ' + animal.to_s + ' é cat! '

elsif animal == 'cachorro' || animal == 'Cachorro' || animal == 'CACHORRO' then
    puts ' A tradução de ' + animal.to_s + ' é dog! '

else
    puts ' Ainda não temos tradução para o nome do seu animal :( '
end
