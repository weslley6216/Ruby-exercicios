# 3.1 Faça um script em Ruby que leia um número n e mostre a tabuada de multiplicação de 1 a 10 deste número.
print 'Digite um número para ver a sua tabuada: '
num = gets.chomp.to_i
for count in 1..10
  puts "#{num} x #{count} = #{num * count}"
end