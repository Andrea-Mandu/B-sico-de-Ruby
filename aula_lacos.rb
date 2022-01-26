# Aula de laços de decisão
animal = ''
puts ' Qual o animal você tem ? '
animal = gets.chomp.to_s

if animal == 'gato' || animal == 'Gato' || animal == 'GATO' then 
    puts ' Você tem um felino!'
    
elsif animal == 'cachorro' || animal == 'Cachorro' || animal == 'CACHORRO' then
    puts ' Você tem um canino!'
    
 else 
    puts ' Você tem outro tipo de animal!'
 end
