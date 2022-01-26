# Exercício 17 Atenção!!
# Escreva um programa que leia, a soma dos números digitados pelo usuário. 
# por exemplo: o programa exibirá informe um número, quando o usuário digitar 
# um número o programa perguntará, se ele deseja inserir outro número e o usuário
# informará 1 para S e 2 para N. Se o usuário digitar 2, a mensagem a ser exibida
# será a soma dos números digitados é:.

soma = 0 # A variável soma é como um indivíduo sem dinheiro, que vai passar a guardar dinheiro em seu bolso a medida que o usuário deposita dinheiro.
puts " Escolha um número, 1 para sim, e 2 para Não : "
opcao = gets.chomp.to_i

if opcao == 1 || opcao == 2 then
    
    while opcao != 2 
       
        puts " Digite um número entre 1 e 15 : "
        num = gets.chomp.to_i

        if num >= 1 && num <= 15
            #puts soma # O valor da variável soma antes de receber o número, digitado pelo usuário.
            soma += num # A variável soma é acumuladora, ou seja, vai guardar e acumlular os valores digitados pelo usuário.
            #puts soma # O valor da variável soma depois de receber o valor digitado pelo usuário.
        else 
            puts " Opção inválida "
        end
        puts " Se desejar inserir outro número, digite 1 para Sim, e 2 para Não : "
        opcao = gets.chomp.to_i # Aqui está faltando o if de opção que deve ser igual ao da linha 37.
    end
    puts " A soma dos números digitados é : " + soma.to_s
  
else
    puts " Opção inválida "
end










   

















    


