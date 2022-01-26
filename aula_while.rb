# While, enquanto a condição for verdadeira, o bloco irá rodar.
# Exemplo

# Nesse bloco, ao será exibido um loop infinito
# pois está sem a condição de parada.
# a = 1
# while a <=5
#     puts a
# end

# Exemplo com a condição de parada, para isso
# usamos um tipo de operador de atribuição, 'a += 1'

# a = 1
# while a <=5
#     puts a
#     a += 1
# end

# Usando o until para decrementando
# a = 6
# until a <=1
#     puts a
#     a -= 1
# # end

# Exemplo com a tabuada


# i = 0
# puts ' Digite um número para qual quer saber a tabuada: '
# num = gets.chomp.to_i
# while i <=10 do
#     puts "#{num} x #{i} = #{num * i}"
#     i += 1
#end
