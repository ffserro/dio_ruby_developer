# Estrutura each para percorrer uma coleção de dados

nomes = ['Maria', 'João', 'Marcelo'] # array de nomes

# Para cada nome na lista nomes, puts o nome
nomes.each do |nome|
  puts nome
end

cursos = {'Curso 1' => 'Ruby', 'Curso 2' => 'Go', 'Curso 3' => 'Python', 'Curso 4' => 'Java'} # hash de cursos. Esse operador => é usado porque a chave não é um symbol?

# Para cada chave e valor na hash cursos, puts chave e valor
cursos.each do |key, value|
  puts "#{key} #{value}"
end
