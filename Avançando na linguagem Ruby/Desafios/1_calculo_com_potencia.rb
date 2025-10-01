puts 'Por favor, digite a seguir três números que serão elevados a 3ª potência:'

numeros = []

3.times do
  puts 'Digite o próximo número:'
  numeros.push(gets.chomp.to_i)
end

numeros.map! do |n|
  n ** 3
end

puts "Os números fornecidos, quando elevados a 3ª potência, resultam #{numeros}"