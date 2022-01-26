#Desafio 3
#O usuário informa sua idade, se ele for menor de 16 anos, imprimir 
#mensagem ' não pode votar'
#Se o usuário tiver entre 16 e 18 ou mais de 70, a messagem a ser impressa
#será 'voto opcional', se não a mensagem a ser impressa é : ' voto obrigatório'.

idade = ''
puts ' Informe sua idade : '
idade = gets.chomp.to_i

if idade < 16 then
    puts ' Não pode votar'
elsif idade >= 16 && idade < 18 || idade >= 70
    puts ' Voto opcional'
else
    puts ' Voto obrigatório '
end 

