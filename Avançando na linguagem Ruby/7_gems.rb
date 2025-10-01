require 'OS'

def meu_so
  if OS.windows?
    'Windows'
  elsif OS.linux?
    'Linux'
  elsif OS.mac?
    'Mac'
  else 
    'Não encontrei o seu sistema operacional'
  end
end

puts "Meu sistema operacional é #{meu_so}, de #{OS.bits} bits, e possui #{OS.cpu_count} cores."