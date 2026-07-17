algoritmo "exercicio25_desafio"

var

   segmento_a: real
   segmento_b: real
   segmento_c: real
   
inicio

      escreva("Informe o segmento A: ")
      leia(segmento_a)
      escreva("Informe o segmento B: ")
      leia(segmento_b)
      escreva("Informe o segmento C: ")
      leia(segmento_c)
      
      se ((segmento_a < segmento_b + segmento_c) e (segmento_b < segmento_a + segmento_c) e (segmento_c < segmento_a + segmento_b)) entao
         escreva("Formam um triângulo!")
      senao
         escreva("Não formam um triângulo!")
      fimse
      
fimalgoritmo
