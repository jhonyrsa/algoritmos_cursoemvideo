algoritmo "exercicio101102"

var

   salario, financiamento: real
   
inicio

      escreva("Informe o salario: ")
      leia(salario)
      escreva("Informe o valor do financiamento: ")
      leia(financiamento)
      
      se (financiamento <= 5*salario) então
         escreval("Empréstimo concedido.")
      senao
           escreval("Empréstimo não concedido.")
      fimse
      
      escreval("Obrigado por consultar!")
      
fimalgoritmo
