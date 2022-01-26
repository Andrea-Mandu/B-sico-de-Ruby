# Desafio 5
# Escreva um programa que o usuário informe qual a tabuada de multiplicação
# ele quer ver, exemplo: se o usuário digitar 2, deverá ser exibida a tabuada do 2.

 num = 0
 puts ' Qual a tabuada de multiplicação você quer ver ? '
 num = gets.chomp.to_i
 puts " Sua tabuada é : " 
for tab in 1..10 do
calculo_tab = num * tab
puts " #{tab} x #{num} = #{calculo_tab} "
end

# Outras formas de fazer

puts "Digite um número: "
numero = gets.chomp.to_i
puts 'Com for in'
for i in 1..10
  puts "#{numero} x #{i} = #{numero * i}"
end
puts 'Com for each'
(1..10).each do |i|
  puts "#{numero} x #{i} = #{numero * i}"
end








