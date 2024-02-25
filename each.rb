usuarios = [
  {nome: "Pedro", idade: 27},
  {nome: "Alice", idade: 43},
  {nome: "Marta", idade: 16},
  {nome: "Elias", idade: 34},
]

usuarios.each do |usuario|
  puts usuario[:nome]
end