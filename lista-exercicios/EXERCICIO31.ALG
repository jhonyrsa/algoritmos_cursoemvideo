algoritmo "exercicio31"

var

  valor1: inteiro
  valor2: inteiro
  
inicio

   escreval("JoKenPo")
   escreval("Escolha uma das opções")
   escreval("1 - Pedra")
   escreval("2 - Papel")
   escreval("3 - Tesoura")
   escreva("Escolha: ")
   leia(valor1)
   
   aleatorio 1,3
   escreva("Escolha do computador: ")
   leia(valor2)
   aleatorio off

   se valor1 = valor2 entao
      escreval("Empatou")
   senao
     se ((valor1 = 1) e (valor2 = 2)) entao
       escreval("Você perdeu!")
     senao
       se((valor1 = 1) e (valor2 = 3)) entao
         escreval("Você ganhou!")
       senao
         se((valor1 = 2) e (valor2 = 1)) entao
            escreval("Você ganhou!")
         senao
            se((valor1 = 2) e (valor2 = 3)) entao
               escreval("Você perdeu!")
            senao
              se((valor1 = 3) e (valor2 = 1)) entao
                escreval("Você perdeu!")
              senao
                se((valor1 = 3) e (valor2 = 2)) entao
                   escreval("Você ganhou!")
                senao
                   escreval("Você informou uma escolha errada!")
                fimse
              fimse
            fimse
         fimse
       fimse
     fimse
   fimse

fimalgoritmo
