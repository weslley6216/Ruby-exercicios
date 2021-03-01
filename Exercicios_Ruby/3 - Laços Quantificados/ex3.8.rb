# 1.8 Um número é primo se os únicos divisores dele são 1 e o próprio número. 
# Faça um script em Ruby para ler um número inteiro positivo e determinar se ele é ou não um número primo.

divisoes = 0
print 'Digite um número para saber se ele é PRIMO: '
num = gets.chomp.to_i
for c in 1..num
  if num % c == 0
    divisoes += 1
  end
end

if divisoes == 2
  puts "O número #{num} é divisível somente por 1 e por ele mesmo! Portanto é um número PRIMO!"
else
  puts "O número #{num} pode ser dividido por #{divisoes} vezes! Portanto NÃO é um número primo!"
end