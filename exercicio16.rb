# Exercício 16
# Crie um programa, que exiba os meses do ano, correspondentes ao primeiro e ao segundo semestre,
# ou seja se o usuário digitar 1, serão exibidos os meses de janeiro até junho, se o usuário digitar
# 2 serão exibidos os meses de jullho a dezembro.

num = 0
meses= ['Janeiro','Fevereiro','Março','Abril','Maio','Junho','Julho','Agosto','Setembro','Outubro','Novembro','Dezembro']

puts ' Digite 1 ou 2 para saber os meses de cada semestre : '
num = gets.chomp.to_i
if num == 1 then
    for semestre in meses [0..5] do
        puts semestre
    end
elsif num == 2 then
    for semestre in meses [6..11] do
        puts semestre
    end
else
    puts ' Opção inválida '
end









