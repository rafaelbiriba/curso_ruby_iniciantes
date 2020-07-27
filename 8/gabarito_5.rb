carnes = ["picanha", "costela", "alcatra", "maminha"]
pontos = ["mal passada", "ao ponto", "bem passada"]

carnes.each do |carne|
  pontos.each do |ponto|
    puts "#{carne} #{ponto}"
  end
end
