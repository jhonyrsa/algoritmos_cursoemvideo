algoritmo "exercicio23"

var

   nome_cliente: caractere
   sexo: caractere
   compras: real
   novo_valor: real
   
inicio

      novo_valor <- 0

      escreva("Informe o nome do cliente: ")
      leia(nome_cliente)
      escreva("Informe o sexo do cliente (M = masculino, F = feminino): ")
      leia(sexo)
      escreva("Informe o valor das compras: R$ ")
      leia(compras)
      
      se ((sexo = "F") ou (sexo = "f")) entao
         novo_valor <- compras * (1 - 0.13)
      senao
         se ((sexo = "M") ou (sexo  = "m")) entao
            novo_valor <- compras * (1 - 0.07)
         senao
            escreva("Você não entrou com um cliente válido!")
         fimse
      fimse

      
      se novo_valor > 0 entao
         escreva(nome_cliente, " sua compra, com desconto está no valor de R$ ", novo_valor:2:2)
      fimse
      
fimalgoritmo
