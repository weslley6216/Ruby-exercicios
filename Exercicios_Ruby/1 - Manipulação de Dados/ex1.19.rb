# 1.19 Crie um script em Ruby que leia as variáveis inteiras n1 e n2 e troque o valor dessas variáveis. 
# Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1. 
# Em seguida mostre os valores depois da troca.

print 'Primeiro valor: '
n1 = gets.chomp.to_i
print 'Segundo valor: '
n2 = gets.chomp.to_i

n1 , n2 = n2, n1


puts n1
puts n2