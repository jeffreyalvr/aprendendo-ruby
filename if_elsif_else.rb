idade = 34

if idade < 18
  puts "É menor de idade"
elsif idade >= 18 && idade <= 29
  puts "É um jovem adulto"
elsif idade > 29 && idade <= 50
  puts "É um adulto"
else
  puts "É um idoso"
end

# podemos simplificar o uso da condição ao utilizar um range

if (1..2).include?(idade)
  puts "(Bebê)"
elsif (3..10).include?(idade)
  puts "(Criança)"
elsif (14..17).include?(idade)
  puts "(Pré-adolescente)"
else
  puts "(Maior de idade)"
end