# 1.7 Faça um script em Ruby que calcule o fatorial de um número inteiro dado pelo usuário. 
# O fatorial de um número é calculado através da multiplicação do próprio número pelos seus antecessores. 
# Exemplo: o fatorial de 4 é 4 x 3 x 2 x 1 = 24.

fatorial = 1
print 'Digite um número para ver o seu fatorial: '
n = gets.chomp.to_i
for c in 1..n
  fatorial = (n - 1) * fatorial
end
puts fatorial




# n.downto(1) {|n| fatorial = n * fatorial}
# puts fatorial

