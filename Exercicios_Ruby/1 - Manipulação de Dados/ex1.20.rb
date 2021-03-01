# 1.20 Crie um script em Ruby que leia uma temperatura em Celsius e a converte para Fahrenheit. 
# Para converter de Celsius para Fahrenheit use a seguinte fórmula: F = 9 * C/5 + 32

print 'Informe a temperatura em ºC: '
celsius = gets.chomp.to_f
fahrenheit = (9 * (celsius / 5)) + 32

puts "#{celsius}ºC equivalem a #{fahrenheit}ºF"
