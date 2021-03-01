# 1.8 Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu. 
# Considere que 1 ano tem 365 dias.
print 'Digite o ano do seu nascimento: '
nasc = gets.chomp.to_i
print 'Digite o ano atual: '
anoAtual = gets.chomp.to_i
idade = anoAtual - nasc
dias = idade * 365

puts "Você tem #{idade} anos, o que corresponde a #{dias} dias de vida"