algoritmo "exercicio1201"

var

   numero: inteiro
   
inicio

      escreva("Digite um número: ")
      leia(numero)
      
      se ((numero % 2 = 0) e (numero >= 0)) então
         escreval("Este número é par")
      fimse
      se ((numero % 2 <> 0) e (numero >= 0)) então
         escreval ("Este numero é ímpar")
      fimse
      se (numero < 0) entao
           escreval("Este númer não é número positivo")
      fimse
      
fimalgoritmo
