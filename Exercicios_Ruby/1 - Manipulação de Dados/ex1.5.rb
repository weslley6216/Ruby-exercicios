# 1.5 Crie um script em Ruby que leia um número inteiro e mostre a metade desse número.
print 'Digite um número: '
num = gets.chomp.to_f
metade = num / 2

puts "Você digitou o número #{num.round 0} e sua metade é #{metade}"