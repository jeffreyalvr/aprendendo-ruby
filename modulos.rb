module Matematica
  def somar(num1, num2)
    num1 + num2
  end

  def subtrair(num1, num2)
    num1 - num2
  end

  def multiplicar(num1, num2)
    num1 * num2
  end

  def dividir(num1, num2)
    num1 / num2
  end

  def resto(num1, num2)
    num1 % num2
  end

  def raiz(num)
    Math.sqrt(num)
  end
end

class Calculadora
  include Matematica
end

calc = Calculadora.new

puts calc.somar(2, 3)
puts calc.subtrair(3, 3)
puts calc.multiplicar(5, 3)
puts calc.dividir(20, 3)
puts calc.resto(3, 2)
puts calc.raiz(24)