# Declara uma variável numérica
puts 'Forneça um número inteiro para comparação com o número 15: '
x = gets.chomp.to_i

unless x > 15
  puts "\nEste número é menor ou igual a 15"

else
  puts "\nEste número é maior do que 15"

end