# 1.7 Desenvolva um script em Ruby que informe se uma data é válida ou não. O script deverá ler 3 números 
# inteiros, que representem o dia, o mês e o ano da data. Uma data é considerada válida quando o dia 
# estiver entre 1 e 31, o mês estiver entre 1 e 12 e o ano for maior que zero.

print 'Infome uma data [DD]: '
data = gets.chomp.to_i
print 'Infome um mês [MM]: '
mes = gets.chomp.to_i
print 'Infome um ano [AAAA]: '
ano = gets.chomp.to_i

if (data > 0 && data < 31) && (mes > 0 && mes < 12) && (ano > 0)
    puts "A data informada é #{data}/#{mes}/#{ano}\nA data informada é válida!"
else
    puts "A data informada NÃO é válida!"
end
