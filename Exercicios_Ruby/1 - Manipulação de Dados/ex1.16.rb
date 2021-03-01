#  1.16 Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. 
# Considere que a cotação é US$ 1 = R$ 3,20.

print 'Digite um valor em dólares: US$'
dolar = gets.chomp.to_f
real = dolar * 5.60

puts "O valor US$#{dolar} convertido em real é igual a R$#{real.round 2}"