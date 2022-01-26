#Desafio 02
#Solicite ao usuário sua idade. Se ele for maior de 18 ele pode entrar na festa.
#Se não, se ele for menor de 18, e estiver acompanhado de um adulto ele pode entrar na festa.
#Se não, ele não pode entrar.

idade = ''
acompanhado = ' '
puts ' Informe sua idade : '
idade = gets.chomp.to_s

if idade < '18' then
    puts ' Você está acompanhado ? ' 
    acompanhado = gets.chomp.to_s
    if acompanhado == 'S'
        puts ' Você pode entrar na festa ' 
    else
            puts ' Você não pode entrar na festa ' 
        
    end

else
    puts ' Você pode entrar na festa! '
end


    

    