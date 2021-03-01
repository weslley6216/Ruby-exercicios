# 1.10 Crie um script em Ruby que leia dois números reais, calcule e mostre a soma deles, o produto e o quociente.
print 'Digite um valor: '
n1 = gets.chomp.to_f
print 'Digite um segundo valor: '
n2 = gets.chomp.to_f

soma = n1 + n2
produto = n1 * n2
quociente = n1 / n2

puts "A soma de #{n1} e #{n2} é igual a #{soma.round 2}"
puts "O produto de #{n1} e #{n2} é igual a #{produto.round 2}"
puts "O resultado da divisão de #{n1} por #{n2} é igual a #{quociente.round 2}"