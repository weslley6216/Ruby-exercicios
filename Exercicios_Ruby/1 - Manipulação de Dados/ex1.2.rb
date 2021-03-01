# 1.2 Crie um script em Ruby que leia um número inteiro e mostre seu antecessor.
print 'Digite um número: '
num = gets.chomp.to_i

puts "Você digitou o número #{num} e o seu sucessor é o número #{num - 1}"