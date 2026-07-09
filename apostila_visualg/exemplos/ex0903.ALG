Algoritmo "CALCULADORA DA AREA DO CIRCULO"

var
   area, raio: real
   
inicio

      escreval("CALCULADORA DA AREA DO CIRCULO")
      escreva("DIGITE O VALOR DO RAIO DO CIRCULO: ")
      leia(raio)
      
      area <- pi * raio ^ 2
      
      escreval("A AREA DO CIRCULO COM O RAIO ", raio, " EH ", area:2:2)
      
fimAlgoritmo
