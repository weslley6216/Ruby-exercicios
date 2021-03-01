# 1.10 Crie um script em Ruby que imprima todas as tabuadas de multiplicação de 1 a 10.
print 'Digite um número para ver a sua tabuada: '
num = gets.chomp.to_i
for c in 1..10
  puts "#{num} x #{c} = #{num * c}"
end