Algoritmo "CALCULO DE MEDIA ARITMETICA"

var
primeiro_numero, segundo_numero, media: real

inicio
      EscrevaL("PROGRAMA PARA CALCULO DE MEDIA ARITMETICA")
      Escreva("Digite o primeiro valor:")
      Leia(primeiro_numero)
      Escreva("Digite o segundo valor:")
      Leia(segundo_numero)
      
      media <- (primeiro_numero + segundo_numero) / 2
      
      EscrevaL("A MEDIA DOS DOIS VALORES EH:", media)
fimAlgoritmo