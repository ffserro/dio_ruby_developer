# class Aluno
#   def nome
#     @nome
#   end

#   def nome= nome
#     @nome = nome
#   end

# end

class Aluno
  attr_accessor :nome, :idade
end


aluno = Aluno.new
aluno.nome = 'João'
puts aluno.nome