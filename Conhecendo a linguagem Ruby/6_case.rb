# Entrar com o mês de nascimento do usuário para fazer comparações
puts 'Digite o seu mês de nascimento (como um inteiro de 1 a 12): '
mes = gets.chomp.to_i
puts "\n"

# Definir casos
case mes

when 1..3
  puts 'Você nasceu no primeiro trimestre.'

when 4..6 
  puts 'Você nasceu no primeiro semestre do ano'

when 7..9
  puts 'Você nasceu no terceiro trimestre do ano'

when 10..12
  puts 'Você nasceu no segundo semestre, no final do ano'

else
  puts 'O valor digitado é inválido, não corresponde a um mês do ano'

end