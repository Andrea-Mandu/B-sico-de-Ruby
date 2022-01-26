# Exercício 18
# Crie um programa que converta a temperatura de Celsius para Fahrenheit
# e de Fahrenheit para Celsius, quem deverá decidir é o usuário.
# 1 - celsius para fahrenheit
# 2 - fahrenheit para celsius
# 3 - Sair
# Se o usuário digitar 3, será exibido a mensagem: "Você saiu do conversor".
# Se o usuário escolher 1 ou 2: a mensagem que aparecerá é: "Informe o valor"

puts "Digite 1 para converter de celsius para fahrenheit:"
puts "Digite 2 converter de fahrenheit para celsius:"
puts "Digite 3 para sair:"
num = gets.chomp.to_i

case num

when 1
    puts "Informe o valor:"
    valor = gets.chomp.to_f
    calculo_celsius = (valor * 9.to_f/5.to_f) + 32 
    puts "A conversão de Celsius para fahrenheit é:" + calculo_celsius.to_s

when 2
    puts "Informe o valor:"
    valor = gets.chomp.to_f
    calculo_fahrenheit = (valor - 32) * 5.to_f/9.to_f
    puts "A concersão de Fahrenheit para Celsius é:" + calculo_fahrenheit.to_s
else
    puts "Você saiu do conversor" 
end

    
    







