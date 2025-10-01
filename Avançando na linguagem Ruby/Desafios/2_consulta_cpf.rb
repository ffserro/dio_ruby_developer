require 'cpf_cnpj'

puts 'Digite o número do CPF a ser validado:'
cpf = gets.chomp

if CPF.valid?(cpf)
  puts "#{cpf} é um número válido de cpf."
else
  puts "#{cpf} não é um número válido de cpf."
end