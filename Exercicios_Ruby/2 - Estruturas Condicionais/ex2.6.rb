# 1.6 O imposto de renda de uma pessoa varia segundo uma tabela. Se o salário for menor do que R$ 1.000,00, 
# não há imposto, se for entre R$ 1.000,00 e R$ 2.200,00, o imposto é de 13%, se for maior do que 2.200,00, 
# o imposto é de 22%. Crie um script em Ruby que, dado um valor em reais informado pelo usuário, 
# correspondente a um salário, informe o valor que será recebido (total menos o imposto).

print 'Informe o valor do seu salário: R$'
salario = gets.chomp.to_f

if salario <= 0
    puts "Valor inválido! Tente novamente."
else
    if salario <= 1000
        imposto = 0
        sal_liquido = salario - imposto
        puts "Taxa de Tributação: 0%\nSalário Bruto: R$#{salario}\nImposto de Renda: R$#{imposto}\nSalário Líquido: R$#{sal_liquido}"
    elsif salario < 2200
        imposto = (salario * 13) / 100
        sal_liquido = salario - imposto
        puts "Taxa de Tributação: 13%\nSalário Bruto: R$#{salario}\nImposto de Renda: R$#{imposto}\nSalário Líquido: R$#{sal_liquido}"
    elsif salario > 2200
        imposto = (salario * 22) / 100
        sal_liquido = salario - imposto
        puts "Taxa de Tributação: 22%\nSalário Bruto: R$#{salario}\nImposto de Renda: R$#{imposto}\nSalário Líquido: R$#{sal_liquido}"
    end 
end