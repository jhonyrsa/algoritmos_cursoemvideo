Algoritmo "MEDIA HARMONICA DE TRES NOTAS"

var
   nota_a, nota_b, nota_c, media_harmonica: real

inicio
      Escreval("PROGRAMA QUE CALCULA A MEDIA HARMONICA DE TRES NOTAS")
      Escreva("DIGITE A PRIMEIRA NOTA: ")
      Leia(nota_a)
      Escreva("DIGITE A SEGUNDA NOTA: ")
      Leia(nota_b)
      Escreva("DIGITE A TERCEIRA NOTA: ")
      Leia(nota_c)

      media_harmonica <- 3 / (1 / nota_a + 1 / nota_b + 1 / nota_c)
      
      Escreval("A MEDIA HARMONICA DAS TRES NOTAS EH: ", media_harmonica)
      
fimAlgoritmo
