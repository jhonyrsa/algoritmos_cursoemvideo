algoritmo "Exercicio017"

var

   velocidade, excesso, multa: real
   
inicio

      escreva("Informe a velocidade do carro: ")
      leia(velocidade)
      
      se velocidade > 80.0 então
         excesso <- velocidade - 80.0
         multa <- excesso * 5
      fimse
      
      escreval("Você excedeu a velocidade em ", excesso, " km/h")
      escreval("Sua multa é R$ ", multa)
      
fimalgoritmo
