algoritmo "EXERCICIO010"

var

   largura, altura, litros_tinta, area: real
   
inicio

      escreva("Informe a largura da parede em metros: ")
      leia(largura)
      escreva("Informe a altura da parede em metros: ")
      leia(altura)
      
      area <- largura * altura
      
      litros_tinta <- area / 2
      
      escreval("Para uma parede de ", area:2:2, " m^2 é necessário ", litros_tinta:2:1, " L de tinta.")
      
fimalgoritmo
      