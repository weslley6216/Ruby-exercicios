# 1.1 Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e diga se estes valores podem 
# ser os lados de um triângulo. Para um triângulo ser formado, a soma de dois lados deve ser 
# maior do que o terceiro lado.

print 'Informe o lado A: '
a = gets.chomp.to_f
print 'Informe o lado B: '
b = gets.chomp.to_f
print 'Informe o lado C: '
c = gets.chomp.to_f

if a + b > c && a + c > b && c + b > a
    puts "É possível formar um triângulo!"
else
    puts "Não é possível formar um triângulo!"
end