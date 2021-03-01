# 1.11 Criar um script em Ruby em que o usuário entre com 2 notas (de 0 a 100) 
# de cada aluno de uma turma de 5 alunos, e imprima:
# A média de cada aluno;
# A média da turma;
# O percentual de alunos com média maior ou igual a 60.

percentual = 0
for a in 1..5
  puts "-----#{a}º Aluno -----"
  print '1ª Nota: '
  nota1 = gets.chomp.to_f
  print '2ª nota: '
  nota2 = gets.chomp.to_f

  case a

  when 1
    m_aluno1 = (nota1 + nota2) / 2
    if m_aluno1 > 60
      percentual += 1
    end
  when 2
    m_aluno2 = (nota1 + nota2) / 2
    if m_aluno2 > 60
      percentual += 1
    end
  when 3
    m_aluno3 = (nota1 + nota2) / 2
    if m_aluno3 > 60
      percentual += 1
    end
  when 4
    m_aluno4 = (nota1 + nota2) / 2
    if m_aluno4 > 60
      percentual += 1
    end
  when 5
    m_aluno5 = (nota1 + nota2) / 2
    if m_aluno5 > 60
      percentual += 1
    end
  end
end

m_turma = (m_aluno1 + m_aluno2 + m_aluno3 + m_aluno4 + m_aluno5) / 5
porcentagem = percentual * 20

puts "A média do Aluno 1 é #{m_aluno1}"
puts "A média do Aluno 2 é #{m_aluno2}"
puts "A média do Aluno 3 é #{m_aluno3}"
puts "A média do Aluno 4 é #{m_aluno4}"
puts "A média do Aluno 5 é #{m_aluno5}"
puts "A média da turma é #{m_turma}"
puts "A porcentagem de alunos com média superior a 60 pontos é igual a #{porcentagem}%"