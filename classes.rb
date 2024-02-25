class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def apresentar
    puts "Me chamo #{@nome} e possuo #{@idade} anos"
  end
end

joao = Pessoa.new("João", 23)
gabriela = Pessoa.new("Gabriela", 31)

joao.apresentar
gabriela.apresentar