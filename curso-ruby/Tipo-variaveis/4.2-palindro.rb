# Exercicio 01, verificar se a palavra palindromo

def e_palindromo?(palavra)
palavra_reversa = ""
   
indice = palavra.length

until indice == 0
letra = palavra(indice - 1)
palavra_reversa += letra
indice -= 1
 end

  if palavra_reversa == palavra
  return true
  else
  return false
end
# paramentros
puts e_palaindromo("ovo")
puts e_palaindromo("ruby")
