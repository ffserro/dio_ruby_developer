# Realiza uma seleção de elementos presentes em uma coleção (filter?)

numeros = [-10, -9, -8, -7, -6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

selecionados = numeros.select do |n|
  n > 5
end

puts "#{selecionados}"

numeros.select! do |n|
  n <= 0
end

puts "#{numeros}"

numeros = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três', 4 => 'quatro'}

selecionados_chave = numeros.select do |key, value|
  key > 1
end

puts "#{selecionados_chave}"