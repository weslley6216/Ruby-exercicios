# 1.14 Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. 
# O script deve calcular e mostrar o salário reajustado.
print 'Informe o salário: '
salario = gets.chomp.to_f
print 'Informe o valor do reajuste em %: '
porcento = gets.chomp.to_f
reajuste = (salario * porcento) / 100
novo_salario = salario + reajuste

puts "Seu salário atual é R$#{salario} e com o aumento de #{porcento}% passará a ser R$#{novo_salario.round 2}"


