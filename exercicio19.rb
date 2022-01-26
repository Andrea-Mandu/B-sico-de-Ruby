# Exercício 19
# Crie um programa que solicite ao usuário, se ele deseja medir o seu imc
# Se ele escolher a opção 1, calcular imc, o programa perguntará seu peso
# depois perguntará sua altura, e imprimirá na tela o valor do imc já calculado
# e informará se ele está acima do peso, no peso ideal ou abaixo do peso, caso
# o usuário escolha a opção 2, ele sairá do programa.

puts "Ecolha uma das opções"
puts "1 - Calcular imc."
puts "2 - Sair"
escolha = gets.chomp.to_i


case escolha
when 1
    puts "Informe seu peso:"
    peso = gets.chomp.to_f
    puts "Informe sua altura:"
    altura = gets.chomp.to_f
    calc_imc = peso.to_f / (altura * altura)
    puts "Seu imc é:" + calc_imc.to_s
    
    if calc_imc < 18.5 
        puts "Você está abaixo do peso"
    elsif calc_imc >= 18.5 && calc_imc < 25.0
        puts "Você está no peso ideal"
    elsif calc_imc >= 25.0 || calc_imc < 30.0
        puts "Você está com sobrepeso"
    else
        puts "Você está obeso"
    end

when 2
    puts "Você saiu do programa"
else
    puts "Opção inválida"
end







