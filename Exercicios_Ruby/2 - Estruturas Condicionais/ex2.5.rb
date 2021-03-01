# 2.5 Desenvolva um script em Ruby que leia a velocidade máxima permitida em uma avenida e a velocidade 
# com que o motorista estava dirigindo nela. Calcule e mostre a multa que uma pessoa vai receber, 
# sabendo que são pagos: R$ 50 reais se o motorista ultrapassar em até 10km/h a velocidade permitida; 
# R$ 100 reais, se o motorista ultrapassar de 11 a 30 km/h a velocidade permitida; e R$ 200 reais, se 
# estiver acima de 31km/h da velocidade permitida.

print "VELOCIDADE DA RODOVIA: 70KM/H\n"
print 'Informe a velocidade encontrada: '
vel = gets.chomp.to_f
vel_permitida = 70
vel_excedente = vel - vel_permitida

if vel_excedente <= 0
    puts "Dirija sempre com segurança!"
else
    if vel_excedente <= 10
        multa = 50
        puts "Você excedeu a velocidade permitida em #{vel_excedente}km/h! A multa nesse caso é de R$#{multa}"
    elsif vel_excedente <= 30
        multa = 100
        puts "Você excedeu a velocidade permitida em #{vel_excedente}km/h! A multa nesse caso é de R$#{multa}"
    else
        multa = 200
        puts "Você excedeu a velocidade permitida em #{vel_excedente}km/h! A multa nesse caso é de R$#{multa}"
    end
end