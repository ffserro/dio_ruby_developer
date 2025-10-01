# Controle condicional para dias da semana
# Se o dia da semana for domingo, o almoço será especial

dia = 'feriado'

if dia == 'domingo' 
  almoco = 'especial'

elsif dia == 'feriado'
  almoco = 'mais tarde'

else
  almoco = 'normal'

end

puts "Hoje nosso almoço será #{almoco}."