puts '##### Aplicativo de calculadora #####'
puts "\n\n\n"

opcao = -1

while opcao != 0
  puts "\nSelecione dentre as opções abaixo qual é a operação desejada\n"
  puts '1. Soma'
  puts '2. Subtração'
  puts '3. Multiplicação'
  puts '4. Divisão'
  puts '0. Sair'

  puts "\nDigite o código da operação escolhida:"
  opcao = gets.chomp.to_i

  if opcao == 0
    puts 'Obrigado por utilizar a nossa calculadora!'
    break
  elsif (1..4).include?(opcao)
    print "\nDigite o primeiro número: "
    num1 = gets.chomp.to_i
    print "Digite o segundo número: "
    num2 = gets.chomp.to_i
  else
    puts 'Por favor, digite uma opção válida.'
  end

  case opcao
    when 1
      puts "---> Resultado da operação de soma: #{num1+num2}"

    when 2
      puts "---> Resultado da operação de subtração: #{num1-num2}"

    when 3
      puts "---> Resultado da operação de multiplicação: #{num1*num2}"
    
    when 4
      if num2 != 0
        puts "---> Resultado da operação de divisão: #{num1/num2}"
      else
        puts 'Impossível realizar essa divisão com denominador 0.'
      end

  end
end