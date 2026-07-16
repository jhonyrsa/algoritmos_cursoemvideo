algoritmo "exercicio101104"

var

   nome_funcionario: caractere
   salario_atual, novo_salario, aumento: real
   
inicio

      escreva("Informe o nome do funcionário: ")
      leia(nome_funcionario)
      
      escreva("Informe o salário atual: R$ ")
      leia(salario_atual)
      
      se ((salario_atual >=0) e (salario_atual <= 400.00)) entao
         aumento <- 15
         novo_salario <- (aumento/100 + 1) * salario_atual
      fimse
      se ((salario_atual > 400.00) e (salario_atual <= 700.00)) entao
         aumento <- 12
         novo_salario <- (aumento/100 + 1) * salario_atual
      fimse
      se ((salario_atual > 700.00) e (salario_atual <= 1000.00)) entao
         aumento <- 10
         novo_salario <- (aumento/100 + 1) * salario_atual
      fimse
      se ((salario_atual > 1000.00) e (salario_atual <= 1800.00)) entao
         aumento <- 7
         novo_salario <- (aumento/100 + 1) * salario_atual
      fimse
      se ((salario_atual > 1800.00) e (salario_atual <= 2500.00)) entao
         aumento <- 4
         novo_salario <- (aumento/100 + 1) * salario_atual
      senao
         aumento <- 0
         novo_salario <- (aumento/100 + 1) * salario_atual
      fimse
      
      escreval(nome_funcionario, " aumento: ", aumento, " %, salário atual: R$ ", salario_atual,", novo salário: R$ ", novo_salario, ".")
      
fimalgoritmo
