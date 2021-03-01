# 2.4 Crie um script em Ruby que receba três notas, calcule e mostre a média aritmética e, além disso, mostre a 
# situação do aluno (aprovado, recuperação ou reprovado). Se a média for maior ou igual a 7, o aluno está 
# aprovado; se for menor que 7 e maior ou igual a 5, o aluno está de recuperação; se for menor que 5, o 
# aluno está reprovado.

print 'Primeira nota: '
nota1 = gets.chomp.to_f
print 'Segunda nota: '
nota2 = gets.chomp.to_f
print 'Terceira nota: '
nota3 = gets.chomp.to_f

media = (nota1 + nota2 + nota3) / 3
puts "Média = #{media.round 2}"

case media
when 0..4.9
    puts "Reprovado!"
when 5..6.9
    puts "Recuperação!"
when 6.9..10
    puts "Aprovado!"
else
    puts "Nota Inválida! Tente novamente."
end