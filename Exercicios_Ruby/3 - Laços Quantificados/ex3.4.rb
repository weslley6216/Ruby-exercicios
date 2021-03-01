# 1.4 Desenvolva um script em Ruby que mostre todos os números entre 1 e 200 que são divisíveis por 3 ou por 5.
for count in 1..200
  if count % 3 == 0 && count % 5 == 0
    puts count
  end
end

