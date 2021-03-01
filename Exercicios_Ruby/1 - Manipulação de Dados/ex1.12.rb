# 1.12 Crie um script em Ruby que leia dois números, X e Y e mostre o resto da divisão entre eles.
print 'Primeiro valor: '
x = gets.chomp.to_i
print 'Segundo valor: '
y = gets.chomp.to_i

resto = x % y

puts "O resto da divisão entre #{x} e #{y} é igual a #{resto}"