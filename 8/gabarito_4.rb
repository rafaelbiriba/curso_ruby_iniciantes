agenda = [{nome: "Rafael", telefone: "5566"}, {nome: "Rodolfo", telefone: "9988"} , {nome: "Romário", telefone: "2299"}]
procurar_por = "Rodolfo"

agenda.each do |contato|
  if contato[:nome] == procurar_por
    puts "Nome: #{contato[:nome]} - Telefone: #{contato[:telefone]}"
    break
  else
    next
  end
end
