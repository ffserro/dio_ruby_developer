# Map cria uma array baseada em outra array existente

numeros = [2, 3, 4, 5]

novo_numeros = numeros.map do |x| # Map não altera o conteúdo do array original
  x * 5
end

puts 'Array original'
puts "#{numeros}"

puts "\nNovo array"
puts "#{novo_numeros}"

numeros.map! do |x| # Map! altera o array original
  x * 2
end

puts "\nArray original modificada"
puts "#{numeros}"