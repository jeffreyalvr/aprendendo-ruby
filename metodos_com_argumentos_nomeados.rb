# ao contrário dos metodos posicionais, os argumentos nomeados permitem que
# o programador adicione os argumentos em qualquer ordem, sem medo de errar os tipos
def apresentar_pessoa(nome:, idade:)
  puts "#{nome} possui #{idade} anos!"
end

apresentar_pessoa(nome: "Matheus", idade: 27)