# nome = "mario"
# peso = 200.2
# altura = 1.75

# nome = "roberta"
# peso = 65.6
# altura = 1.65

# nome = "pedro"
# peso = 79.7
# altura = 1.77

nome = "ana"
peso = 39.3
altura = 1.60

imc = peso / (altura * altura)
if imc > 30
  puts "Obeso"
elsif imc > 25
  puts "Acima do peso"
elsif imc > 18.5 and imc < 24.99
  puts "Normal"
elsif imc < 18.5
  puts "Abaixo"
else
  puts "Algo está errado"
end
