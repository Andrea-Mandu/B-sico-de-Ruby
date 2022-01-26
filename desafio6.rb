# Desafio 6
# Meses do ano na ordem certa

# Formas de fazer 

# MANEIRA 1

# ['Janeiro','Fevereiro','Março','Abril','Maio','Junho','Julho','Agosto','Setembro','Outubro','Novembro','Dezembro'].each do |meses|
     #puts meses
 #end 

 #MANEIRA 2

#['Janeiro','Fevereiro','Março','Abril','Maio','Junho','Julho','Agosto','Setembro','Outubro','Novembro','Dezembro'].each {|meses| puts meses}

# MANEIRA 3

# meses = ['Janeiro','Fevereiro','Março','Abril','Maio','Junho','Julho','Agosto','Setembro','Outubro','Novembro','Dezembro']
# meses.each
# puts meses

# MANEIRA 4

# meses = ['Janeiro','Fevereiro','Março','Abril','Maio','Junho','Julho','Agosto','Setembro','Outubro','Novembro','Dezembro']
# meses.each do |i| 
#     puts i
# end

# MANEIRA 5

meses = ['Janeiro','Fevereiro','Março','Abril','Maio','Junho','Julho','Agosto','Setembro','Outubro','Novembro','Dezembro']
for i in meses [0..12] do 
    puts i
end
