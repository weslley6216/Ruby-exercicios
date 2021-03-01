# 1.17 Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais. 
# Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. 
# Considere que o carro consegue percorrer 12 Km com um litro de gasolina.

print 'Informe o ponto A: '
a = gets.chomp.to_f
print 'Informe o ponto B: '
b = gets.chomp.to_f
print 'Informe o preço da gasolina: R$'
preco_gasolina = gets.chomp.to_f
distancia = b - a
consumo_por_litro = 12
litros_gasolina = distancia / consumo_por_litro
gasto_viagem = litros_gasolina * preco_gasolina


puts "Numa viagem de #{distancia}Km serão necessários #{litros_gasolina.round 2} litros de gasolina."
puts "A viagem terá um custo de R$#{gasto_viagem.round 2}"