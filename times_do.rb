$total_voltas = 10

def adicionar_volta
  $total_voltas.times do |volta|
    puts "#{volta + 1}° volta feita!"
  end
end

adicionar_volta
