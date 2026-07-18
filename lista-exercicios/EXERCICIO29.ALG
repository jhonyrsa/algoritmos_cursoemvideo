algoritmo "exercicio29"

var

   nome_funcionario: caractere
   salario: real
   anos_trabalhados: inteiro
   novo_salario: real
   
inicio

   escreva("Informe o nome do funcionário: ")
   leia(nome_funcionario)
   escreva("Informe o salário: R$ ")
   leia(salario)
   escreva("Informe quantos anos está na empresa: ")
   leia(anos_trabalhados)
   
   se ((anos_trabalhados >= 0) e (anos_trabalhados < 3)) entao
      novo_salario <- salario * 1.03
   senao
      se ((anos_trabalhados >= 3) e (anos_trabalhados < 10)) entao
         novo_salario <- salario * 1.125
      senao
         se (anos_trabalhados >= 10) entao
            novo_salario <- salario * 1.20
         senao
            escreval("Alguma informação foi inserida incorretamente.")
         fimse
      fimse
   fimse
   
   se novo_salario > 0.0 entao
      escreval("O novo salario de ", nome_funcionario, " é R$ ", novo_salario:2:2)
   fimse
   
fimalgoritmo
