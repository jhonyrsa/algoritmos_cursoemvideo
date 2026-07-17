algoritmo "exercicio27"

var

   nota1: real
   nota2: real
   media: real
   nota_recuperacao: real
   nova_media: real
   
inicio

      escreva("Informe a primeira nota: ")
      leia(nota1)
      escreva("Informe a segunda nota: ")
      leia(nota2)
      
      media <- (nota1 + nota2) / 2.0
      
      se ((media >= 0.0) e (media < 5.0)) entao
         escreval("Aluno reprovado")
      senao
         se ((media >= 5.0) e (media < 7.0)) entao
            escreval("Aluno em recuperacao")
            escreval("Informe a nota da recuperação: ")
            leia(nota_recuperacao)
            nova_media <- (media + nota_recuperacao) / 2
            se nova_media >= 6.0 entao
               escreval("Aluno aprovado")
            senao
               escreval("Aluno reprovado")
            fimse
         senao
            se (media >= 7.0) entao
               escreval("Aluno aprovado")
            fimse
         fimse
      fimse
      
fimalgoritmo
