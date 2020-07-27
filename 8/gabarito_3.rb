exemplo = {a: 1, b: 2, c: 3, d: 7, e: 9}
soma = 0
exemplo.each do |chave, valor|
  if chave == :b or chave == :d
    next
  end
  soma = soma + valor
end
puts soma
