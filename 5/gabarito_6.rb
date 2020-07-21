texto = "banana#morango#abacaxi!limao!mamao"

resultado = texto.split("#")
# ["banana", "morango", abacaxi!limao!mamao]

resultado2 = resultado[2].split("!")
# ["abacaxi", "limao", "mamao"]

resultado_final = [resultado[0], resultado[1], resultado2[0], resultado2[1], resultado2[2]]
#["banana", "morango", "abacaxi", "limao", "mamao"]

puts "Resultado: #{resultado_final}"
