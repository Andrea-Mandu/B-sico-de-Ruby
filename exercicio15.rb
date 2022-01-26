#Exercício 15
#Utilizando case, crie um programa que leia a nota de um aluno, e a classifique 
#entre aprovado, reprovado e final, de 0 a 2.0 reprovado, de 2,1 até 6.9 final, e 
#acima de 7.0 aprovado.


puts ' Informe sua nota entre 0 a 10 : '
nota = gets.chomp.to_f
case nota
when  0..2
    puts ' Reprovado '
when  2.1..6.9 
    puts ' Você está na final '
when  7..10
    puts ' Você está aprovado '
else
    puts ' Opção inválida'
end

