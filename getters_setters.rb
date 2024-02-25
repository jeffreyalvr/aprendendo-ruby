class Pessoa
  attr_reader :nome, :idade, :cpf
  attr_writer :nome, :idade

  def initialize(nome, idade, cpf)
    @nome = nome
    @idade = idade
    @cpf = cpf
  end

  def apresentar
    puts "Me chamo #{@nome} e possuo #{@idade} anos!"
  end
end

marcelo = Pessoa.new("Marcelo", 39, 123456789)

marcelo.apresentar
puts "cpf: #{marcelo.cpf}" # obtém o cpf através do getter

# Atualiza nome e idade usando o setter

marcelo.nome = "Marcelo Nóbrega"
marcelo.idade = 40

marcelo.apresentar
puts "cpf: #{marcelo.cpf}"

