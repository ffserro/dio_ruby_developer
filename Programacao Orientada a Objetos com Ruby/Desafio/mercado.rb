class Mercado
  def initialize(produto)
    @produto = produto
  end

  def comprar
    puts "Você comprou o produto #{@produto.nome} no valor de R$ #{sprintf('%.2f', @produto.preco)}"
  end
end