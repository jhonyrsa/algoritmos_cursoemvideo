Algoritmo "CALCULADORA DE AREAS DIVERSAS"

var
   a, b, c, area_trapezio, area_quadrado, area_superficie_cubo: real
   
inicio
      Escreval("CALCULADORA DE AREAS DIVERSAS")
      
      escreva("DIGITE O COMPRIMENTO DE A: ")
      leia(a)
      escreva("DIGITE O COMPRIMENTO DE B: ")
      leia(b)
      escreva("DIGITE O COMPRIMENTO DE C: ")
      leia(c)
      
      area_trapezio <- ((a + b) * c) / 2
      area_quadrado <- b ^ 2
      area_superficie_cubo <- 6 * c ^ 2
      
      escreval("A) A AREA DO TRAPEZIO EH: ", area_trapezio:0:2)
      escreval("B) A AREA DO QUADRADO EH: ", area_quadrado:0:2)
      escreval("C) A AREA DA SUPERFICIE DO CUBO EH: ", area_superficie_cubo:0:2)

fimAlgoritmo
