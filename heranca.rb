class Pessoa
  attr_reader :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def apresentar
    puts "Meu nome é #{@nome}, e possuo #{@idade} anos!"
  end
end

class Aluno < Pessoa
  def initialize(pessoa, curso)
    super(pessoa.nome, pessoa.idade)
    @curso = curso
  end

  def apresentar
    puts "Aluno(a): #{@nome}, Curso: #{@curso}!"
  end
end

eduarda = Pessoa.new("Eduarda", 27)
aluna1 = Aluno.new(eduarda, "Françês")

eduarda.apresentar
aluna1.apresentar