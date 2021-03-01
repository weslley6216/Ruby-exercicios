# 1.7 Crie um script em Ruby que leia dois números inteiros, X e Y, 
# e mostre o quociente e o resto da divisão de X por Y.
print 'Digite um número inteiro: '
x = gets.chomp.to_i
print 'Digite outro número inteiro: '
y = gets.chomp.to_i
quociente = x / y
resto = x % y



puts "#{x} dividido por #{y} é igual a #{quociente} e o resto dessa divisão é #{resto}"