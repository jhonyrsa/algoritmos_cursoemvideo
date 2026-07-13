algoritmo "EXERCICIO009"

var
   DOLAR_HOJE, dinheiro_carteira, quantidade_dolares: REAL
   
inicio

      escreval("Informe quanto você possui na carteira em R$ ")
      leia(dinheiro_carteira)
      
      DOLAR_HOJE <- 3.45
      
      quantidade_dolares <- dinheiro_carteira / DOLAR_HOJE
      
      escreval("Com R$ ", dinheiro_carteira, " você consegue comprar US$ ", quantidade_dolares:2:2)
      
fimalgoritmo
