# String em Ruby
nome = "Everaldo"
sobrenome = "Nascimento"

menssagem1 = "Bem vindo! #{nome} "
puts menssagem1


menssagem2 = <<~ TXT 
    é uma menssagem.
TXT 
puts menssagem2


menssagem3 = %q( bem vindos ao meu programa #(nome) )