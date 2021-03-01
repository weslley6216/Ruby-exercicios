# 1.13 Crie um script em Ruby que leia o salário de um funcionário, reajuste o salário em 7% e mostre o resultado.
print 'Informe o seu salário: '
salario = gets.chomp.to_f
aumento = (salario * 7) / 100
novo_salario = salario + aumento

puts "Seu salário atual é R$#{salario} e com o aumento de 7% passará a ser R$#{novo_salario.round 2}"