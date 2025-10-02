require_relative 'produto'
require_relative 'mercado'

leite_condensado = Produto.new
leite_condensado.nome = 'Leite Condensado'
leite_condensado.preco = 7.00

Mercado.new(leite_condensado).comprar