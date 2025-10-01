# Manipulando arrays: criar lista de livros
livros = [] # cria uma array vazia

livros.push('Memórias Póstumas de Bras Cubas') # insere um item no final da array
livros.push('Iracema')
livros.push('Sagarana', 'Vidas Secas') # é possível inserir mais de um item ao mesmo tempo

livros.insert(0, 'Dom Casmurro', 'Sargento de Milícias') # com insert é possível inserir em uma posição determinada
livros.insert(2, 'Ubirajara')

puts livros

puts livros[0] # consultar o item na posição 0

puts livros[1..3] # consultar os itens no intervalo fechado das posições de 1 a 3

puts livros.last # consultar o item na última posição

puts livros.count # conta a quantida de itens no array
puts livros.length # idem

puts livros.empty? # verifica se a array está vazia

puts livros.include?('Iracema') # Verifica se a array inclui determinado item

puts livros.delete_at(0) # remove elemento na posição determinada e retorna o elemento
puts livros

puts livros.pop # remove o elemento na última posição e retorna o elemento
puts livros

puts livros.shift # remove o elemento na primeira posição e retorna o elemento
puts livros