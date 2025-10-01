# Manipulação de hashes
animais = Hash.new  # inicializa uma hash vazia

animais = {ave: 'Tucano', mamifero: 'Cachorro', reptil:'Lagarto'} # cria uma hash populada com seus pares de chave-valor

puts animais

animais[:ave2] = 'Papagaio' # insere um novo valor sob uma nova chave

puts animais

animais[:ave] = 'Periquito' # substitui um valor de uma chave já existente

puts animais

puts animais.keys # visualiza todas as chaves do hash
puts animais.values # visualiza todos os valores do hash
puts animais.size # visualiza a quantidade de pares chave-valor do hash
puts animais.empty? # verifica se a hash está vazia