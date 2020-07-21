texto = "banana#morango#abacaxi!limao!mamao"

resultado1 = texto.split("#")
#puts "#{resultado1}"
resultado2 = resultado1[2].split("!")
#puts "#{resultado2}"

resultado_final = [
  resultado1[0],
  resultado1[1],
  resultado2[0],
  resultado2[1],
  resultado2[2]
]
puts "Resultado: #{resultado_final}"

# Resultado: ["banana", "morango", "abacaxi", "limao", "mamao"]

