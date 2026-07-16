algoritmo "exercicio021"

var

   ano: inteiro
   
inicio

      escreva("Informe o ano: ")
      leia(ano)
      
      se ((ano % 4 = 0) ou (ano % 400 = 0)) entao
         escreval("Ano informado é BISSEXTO!")
      senao
         escreval("Ano informado não É BISSEXTO!")
      fimse

fimalgoritmo
