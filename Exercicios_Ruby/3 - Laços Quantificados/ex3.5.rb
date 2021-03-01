# 1.5 Desenvolva um script em Ruby que leia n números (o número n deve informado pelo usuário), e diga 
# quantos são pares e quantos são ímpares. Imprima também a soma dos números pares, e a soma dos números ímpares.
pares = []
impares = []
soma_pares = 0
soma_impares = 0
contador_pares = 0
contador_impares = 0

print 'Digite um número: '
num = gets.chomp.to_i
for count in 1..num
  if count % 2 == 0
    soma_pares += count
    contador_pares += 1
    pares << count
  end
  
  if count % 2 != 0
    soma_impares += count
    contador_impares += 1
    impares << count
  end
end

puts "Pares = #{pares}"
puts "Impares = #{impares}"
puts "O total de elementos pares é igual a #{contador_pares} e a soma dos elementos pares é igual a #{soma_pares}"
puts "O total de elementos ímpares é igual a #{contador_impares} e a soma dos elementos ímpares é igual a #{soma_impares}"