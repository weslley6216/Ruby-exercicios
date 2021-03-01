# 1.9 No dia da estreia do filme “O Senhor dos Anéis”, uma grande emissora de TV realizou uma pesquisa 
# logo após o encerramento do filme. Cada espectador respondeu a um questionário no qual constava sua 
# idade e a sua opinião em relação ao filme: 3 – excelente; 2 – bom; 1 – regular. 
# Criar um script em Ruby que receba a idade e a opinião de 20 espectadores, calcule e imprima:
# A média das idades das pessoas que responderam excelente;
# A quantidade de pessoas que responderam regular;
# A percentagem de pessoas que responderam bom entre todos os espectadores analisados.

soma_idade_excelente = 0
total_pessoas_regular = 0
total_pessoas_bom = 0
total_pessoas_excelente = 0

for c in 1..20
  puts "-----#{c}ª Pessoa-----"
  print 'Qual a sua idade? '
  idade = gets.chomp.to_i
  print '''O que achou do filme? 
  [ 3 ] EXCELENTE
  [ 2 ] BOM
  [ 1 ] REGULAR
  SUA OPNIÃO: '''
  opniao = gets.chomp.to_i
  
  case opniao
  when 1
    total_pessoas_regular += 1
  when 2
    total_pessoas_bom += 1
    percentagem_bom = (total_pessoas_bom * 100) / 20
  when 3
    soma_idade_excelente += idade
    total_pessoas_excelente += 1
    media_idade_excelente = soma_idade_excelente / total_pessoas_excelente
  end
end

puts "A média de idade dos que acharam o filme EXCELENTE é #{media_idade_excelente} anos."
puts "#{total_pessoas_regular} pessoas classificaram o filme como REGULAR."
puts "#{percentagem_bom}% dos espectadores classificaram o filme como BOM."
