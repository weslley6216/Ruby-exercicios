# 1.15 Crie um script em Ruby que leia o preço de um produto e um percentual de desconto. 
# O script deve calcular e mostrar o novo preço do produto com o desconto.
print 'Informe o preço do produto: R$'
preco = gets.chomp.to_f
print 'Informe o valor do desconto em %: '
porcentagem = gets.chomp.to_i
desconto = (preco * porcentagem) / 100
novo_preco = preco - desconto

puts "O valor do produto com #{porcentagem}% de desconto é igual a R$#{novo_preco}"

