# 1.9 Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, 
# horas, minutos e segundos. O script deve calcular e mostrar a quantidade de segundos desse tempo.
print 'Informe a quantidade de dias: '
dia = gets.chomp.to_i
print 'Informe a quantidade de horas: '
hora = gets.chomp.to_i
print 'Informe a quantidade de minutos: '
minuto = gets.chomp.to_i
print 'Informe a quantidade de segundos: '
segundo = gets.chomp.to_i

dias = dia * 24 * 60 * 60
horas = hora * 60 * 60
minutos = minuto * 60
tempo_total = dias + horas + minutos + segundo



puts " Você digitou: #{dia} dias, #{hora} horas, #{minuto} minutos e #{segundo} segundos."
puts "O tempo total em segundos é igual a #{tempo_total}"

