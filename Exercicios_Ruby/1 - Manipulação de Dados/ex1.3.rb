# 1.3 Crie um script em Ruby que leia dois números inteiros e mostre a soma dos dois.
print 'Digite um número: '
n1 = gets.chomp.to_i
print 'Digite outro número: '
n2 = gets.chomp.to_i
sum = n1 + n2

puts "A soma entre #{n1} e #{n2} é igual a #{sum}"