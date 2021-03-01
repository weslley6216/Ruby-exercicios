# 1.6 Desenvolva um script em Ruby que, dados 2 números inteiros X e Y, calcule o valor de X elevado a Y. 
# Faça isso sem usar o operador de potenciação (**).

potencia = 1
print 'Digite a base: '
base = gets.chomp.to_i
print 'Digite o expoente: '
expoente = gets.chomp.to_i

for count in 1..expoente
  potencia *= base
end

puts "#{base} elevado a #{expoente} é igual a #{potencia}"

