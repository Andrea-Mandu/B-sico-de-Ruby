# Desafio 7
# Enuciado igual ao exercício 17


multiplica = 1
puts "Digite um número : 1 para sim, e 2 para não."
opcao = gets.chomp.to_i

if opcao == 1 || opcao == 2
    while opcao != 2
        puts "Digite um número entre 1 e 10 "
        num = gets.chomp.to_i

       if num >= 1 && num <= 10
            puts multiplica
            multiplica *= num
            puts multiplica
        else
            puts "Opção inválida "
        end
        
        puts "Deseja digitar mais um número? 1 para sim, e 2 para não "
        opcao = gets.chomp.to_i
    end
    
    puts "A multiplicação dos números informados é :" + multiplica.to_s
    
else
    puts "Opção inválida "
    
end