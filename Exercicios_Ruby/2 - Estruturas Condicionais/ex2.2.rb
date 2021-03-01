# 1.2 Modifique a questão anterior para contemplar o seguinte: quando os lados do triângulo forem válidos, 
# o algoritmo deve informar qual é o tipo de triângulo formado pelos lados. 
# O triângulo equilátero é formado quando os três lados são iguais. O triângulo isósceles é formado quando 
# dois lados quaisquer são iguais, e o triângulo escaleno é formado quando os três lados são diferentes entre si.

print 'Informe o lado A: '
a = gets.chomp.to_f
print 'Informe o lado B: '
b = gets.chomp.to_f
print 'Informe o lado C: '
c = gets.chomp.to_f

if a + b > c && a + c > b && a + c > b
    if a == b && b == c                # Equilátero (3 lados iguais)
        puts "Equilátero"
    elsif a != b && b != c && c != a   # Escaleno (3 lados diferentes)
        puts "Escaleno"
    else                               # Isósceles (2 lados iguais e um diferente)
        puts "Isósceles"
    end
else
    puts 'Não podem formar triangulos!'
end