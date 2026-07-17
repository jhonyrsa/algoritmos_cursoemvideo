algoritmo "exercicio24"

var

   viagem: real
   preco_passagem: real
   
inicio

      escreva("Informe quantos km é sua viagem: ")
      leia(viagem)
      
      se viagem > 200.00 entao
         preco_passagem <- viagem * 0.45
      senao
         preco_passagem <- viagem * 0.50
      fimse
      
      escreval("Sua viagem custará: R$ ", preco_passagem:2:2)

fimalgoritmo
