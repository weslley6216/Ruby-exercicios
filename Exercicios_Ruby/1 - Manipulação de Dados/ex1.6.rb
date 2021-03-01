# 1.6 Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.
print 'Informe a sua altura em metros: '
altura = gets.chomp.to_f
centimetro = altura * 100
milimetro = altura * 1000

puts "A sua altura em centímetros é #{centimetro.round 0} cm."
puts "A sua altura em milímetros é #{milimetro.round 0} mm."