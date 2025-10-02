class Animal

  def dormir
    puts 'zzzzzz'
  end

  def pular
    puts 'pulando...'
  end
end

class Gato < Animal

  def miar
    puts 'miau'
  end
end

class Cachorro < Animal

  def latir
    puts 'latir'
  end
end

gato = Gato.new

gato.dormir
gato.pular