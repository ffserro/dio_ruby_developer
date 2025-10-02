# $ indica variável global
# @@ indica variável acessível apenas de dentro da classe

class Teste
  def global
    $global = 0
    puts $global
  end

  def local
    local = 'É acessada somente neste método local'
    puts local
  end
end

teste = Teste.new

teste.local

puts $global