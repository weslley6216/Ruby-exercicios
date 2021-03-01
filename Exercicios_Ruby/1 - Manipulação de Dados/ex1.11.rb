# Crie um script em Ruby que leia dois números, X e Y, calcule X elevado a Y e mostre o resultado.
print 'Primeiro valor: '
x = gets.chomp.to_i
print 'Segundo valor: '
y = gets.chomp.to_i

potencia = x ** y

puts "#{x} elevado a #{y} é igual a #{potencia}"