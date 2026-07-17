algoritmo "exercicio28"

var

   largura: real
   comprimento: real
   area: real
   
inicio

   escreval("#### CLASSIFICADOR DE TERRENOS ####")
   escreva("Informe a largura do terreno em metros: ")
   leia(largura)
   escreva("Informe o comprimento do terreno em metros: ")
   leia(comprimento)
   
   area <- largura * comprimento
   
   escreval("A área do terreno é: ", area:2:2, " m^2")

   se ((area >= 0.0) e (area < 100.0)) entao
      escreval("TERRENO POPULAR")
   senao
      se ((area >= 100.0) e (area < 500.0)) entao
         escreval("TERRENO MASTER")
      senao
         se (area >= 500.0) entao
           escreval("TERRENO VIP")
         senao
           escreval("DIMENSÕES INFORMADAS INVÁLIDAS")
         fimse
      fimse
   fimse
   
fimalgoritmo
