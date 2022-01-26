# Exercício 20
# Crie um programa que o usuário informe o nome e a idade que ele tem, 
# o programa deverá cumprimentar o usuário imprimindo na tela "Olá nome do usuário, "
# se a idade for entre 1 e 9 anos o programa imprimirá "Você é uma criança"
# se a idade for entre 10 e 12 o programa imprimirá "Você é um pré adolescente"
# se a idade for entre 13 e 17 o programa imprimirá "Você é um adolescente"
# se a idade for entre 18 e 60 o programa imprimirá "Você é um adulto"
# se for acima de 60 o programa imprimirá "Você é um idoso"
# em seguida o programa imprimirá "deseja inserir uma nova idade? 1 para sim e 2 para não"
# enquanto o usuário não digitar 2 o programa solicitará o nome e em seguida a idade que ele tem.




puts "Deseja informar seus dados? Digite 1 para sim e 2 para não"
escolha = gets.chomp.to_i


if escolha == 1 || escolha == 2 then
    puts "Informe seu nome: "
    nome = gets.chomp.to_s
    

    puts "Olá, " + nome.to_s
    
    
    while escolha != 2 
        puts "Informe sua idade: "
        idade = gets.chomp.to_i
        
        if idade >= 1 && idade <= 9
            puts " você é uma criança!" 
        elsif idade >= 10 && idade <= 12
            puts " você é um pré adolescente!" 
        elsif idade >= 13 && idade <= 17
            puts " você é um adolescente!" 
        elsif idade >= 18 && idade <= 60 
            puts " você é um adulto!"
        elsif idade > 60
             puts " você é um idoso!" 
        else
            puts "Entrada inválida"
        end
        puts "Deseja inserir uma nova idade? digite 1 para sim e 2 para não:"
        escolha = gets.chomp.to_i
       
    
    end
    
else
    puts "Você saiu do programa"
end


