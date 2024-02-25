dia = "terça"

def imprime(dia)
  # imprime o dia da semana em francês
  puts "Aujourd'hui c'est le #{dia.capitalize!}"
end

case dia
when "segunda"
  imprime("lundi")
when "terça"
  imprime("mardi")
when "quarta"
  imprime("marcredi")
when "quinta"
  imprime("jeudi")
when "sexta"
  imprime("vendredi")
when "sábado"
  imprime("samedi")
when "domingo"
  imprime("dimanche")
else
  puts "dia inválido"
end