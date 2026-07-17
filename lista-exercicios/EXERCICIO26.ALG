algoritmo "exercicio26"

var

   numero_a: inteiro
   numero_b: inteiro
   
inicio

      escreva("Informe o primeiro numero: ")
      leia(numero_a)
      escreva("Informe o segundo numero: ")
      leia(numero_b)
      
      se numero_a > numero_b entao
         escreval("O primeiro número é maior.")
      senao
         se numero_b > numero_a entao
            escreval("O segundo número é maior.")
         senao
            escreval("Os dois números são iguais.")
         fimse
      fimse
      
fimalgoritmo
