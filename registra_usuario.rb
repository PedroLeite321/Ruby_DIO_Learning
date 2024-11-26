def registra_usuario
  puts " Por favor, nos informe seu nome "
  nome = gets 
  puts " Por favor, nos informe sua idade "
  idade = gets
  saudacao(nome, idade)
end

def saudacao(nome_usuario, idade_usuario) 
  puts " Seja bem vindo, " + nome_usuario + " de " + idade_usuario +  " Anos "
 
end
registra_usuario()
