algoritmo "exercicio019"

var

   nome_aluno: caractere
   nota1, nota2: real
   media: real
   
inicio

   escreva("Informe o nome do aluno: ")
   leia(nome_aluno)
   escreva("Informe a primeira nota: ")
   leia(nota1)
   escreva("Informe a segunda nota: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   escreval("Aluno: ", nome_aluno)
   escreval("Média atingida: ", media)
   se media >= 7.0 entao
      escreval("Aluno aprovado.")
   senao
      escreval("Aluno não aprovado.")
   fimse

fimalgoritmo
