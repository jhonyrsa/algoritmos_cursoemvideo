algoritmo "exercicio32"

var

   valor1: inteiro
   valor2: inteiro
   
inicio

   escreval("Qual número será sorteado?")
   escreva("Escolha um número entre 1 e 5: ")
   leia(valor1)
   
   aleatorio 1,5
   escreva("Número sorteado: ")
   leia(valor2)
   aleatorio off
   
   se valor1 = valor2 entao
      escreval("Você descobriu o número sorteado! Parabéns!")
   senao
      escreval("Você não descobriu o número sorteado!")
   fimse
   
fimalgoritmo
