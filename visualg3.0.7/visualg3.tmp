algoritmo "exercicio33"

var

   valor_casa: real
   salario: real
   parcela: real
   porcentagem: real
   anos_pagamento: inteiro
   meses: inteiro
   
inicio

   escreval("BANCO XMASTER BLACK BUSINESS")
   escreval("APROVADOR DE EMPRÉSTIMOS")
   escreva("Informe o valor do imóvel: R$ ")
   leia(valor_casa)
   escreva("Informe seu salario: R$ ")
   leia(salario)
   escreva("Informe a quantidade de anos para integralizar o pagamento: ")
   leia(anos_pagamento)
   
   meses <- anos_pagamento * 12
   parcela <- valor_casa / meses
   porcentagem <- parcela / salario
   
   escreval("O valor da parcela nessa condição fica R$ ", parcela:2:2)
   se porcentagem > 0.30 entao
      escreval("A parcela supera 30% do seu salário. Empréstimo não concedido!")
   senao
      escreval("Empréstimo concedido!")
   fimse
   
fimalgoritmo

   
   