# 1.18 Crie um script em Ruby que leia a distância a ser percorrida e a velocidade média de um veículo. 
# O script deve calcular e mostrar o tempo em que o veículo chegará ao seu destino.

print 'Informe quantos Km terá a sua viagem: Km'
distancia = gets.chomp.to_f
print 'Informe a velocidade média do veículo: Km/h'
velocidade = gets.chomp.to_f

horas = (distancia / velocidade).to_i
resto = (distancia / velocidade) * 60
minutos = (((resto / 60) - horas) * 60).round 0

if horas <=0
    puts "A viagem terá um tempo de #{minutos} minutos."
else
    puts "A viagem terá um tempo de #{horas} hora(s) e #{minutos} minuto(s)"
end
