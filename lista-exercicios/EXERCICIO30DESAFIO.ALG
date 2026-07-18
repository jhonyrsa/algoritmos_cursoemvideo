algoritmo "exercicio30desafio"

var

   segmento_a: real
   segmento_b: real
   segmento_c: real
   
inicio

   escreva("Informe o comprimento A: ")
   leia(segmento_a)
   escreva("Informe o comprimento B: ")
   leia(segmento_b)
   escreva("Informe o comprimento C: ")
   leia(segmento_c)
   
   se((segmento_a < segmento_b + segmento_c) e (segmento_b < segmento_a + segmento_c) e (segmento_c < segmento_a + segmento_b)) entao
      escreval("Os segmentos formam um triângulo.")
      se ((segmento_a = segmento_b) e (segmento_b = segmento_c)) entao
         escreval("O triângulo é EQUILÁTERO")
      senao
         se ((segmento_a = segmento_b) ou (segmento_a = segmento_c) ou (segmento_b = segmento_c)) entao
            escreval("O triângulo é ISÓSCELES")
         senao
            escreval("O triângulo é ESCALENO")
         fimse
      fimse
   senao
      escreval("As medidas não formam um triângulo.")
   fimse

fimalgoritmo
