# 3.3 Faça um script em Ruby que mostre o somatório dos números pares entre 1 e N, 
# onde N é um valor definido pelo usuário.
soma = 0
contador = 0
print 'Digite um número: '
n = gets.chomp.to_i
for count in 1..n
  soma += count
  contador += 1
end

puts "A soma dos elementos do loop é #{soma}"
puts "A contagem de elementos dentro do loop é #{contador}"