# 1.4 Crie um script em Ruby que leia um número inteiro e mostre o dobro desse número.
print 'Digite um número: '
num = gets.chomp.to_i
dobro = num * 2

puts "Você digitou o número #{num} e o seu dobro é #{dobro}"