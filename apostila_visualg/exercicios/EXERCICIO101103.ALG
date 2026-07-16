algoritmo "exercicio101103"

var

   nota: inteiro
   
inicio

      escreva("Informe a nota: ")
      leia(nota)
      
      escolha nota
      caso 0, 1, 2
           escreval("Conceito E")
      caso 3, 4, 5
           escreval("Conceito D")
      caso 6, 7
           escreval("Conceito C")
      caso 8, 9
           escreval("Conceito B")
      caso 10
           escreval("Conceito A")
      outrocaso
               escreval("Nota inserida inválida.")
      fimescolha
fimalgoritmo
