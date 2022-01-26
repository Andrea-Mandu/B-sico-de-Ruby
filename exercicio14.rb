#Exercício 14
# O usuário do láboratório vai informar o sexo do bebê, F para feminio, e M para menino.

sexo = ''
puts ' Informe o sexo do bebê, F para menina, e M para menino : '
sexo = gets.chomp.to_s

if sexo == 'F' || sexo == 'f' then
    puts ' Parabéns seu bebê é uma menina ! '
elsif sexo == 'M'|| sexo =='m'
    puts ' Parabéns seu bebê é um menino ! '
else
    puts ' Opção inválida. '
end