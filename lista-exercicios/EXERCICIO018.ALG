algoritmo "exercicio018"

var

   ano_nascimento, ano_atual, idade: inteiro
   
inicio

      escreva("Informe seu ano de nascimento: ")
      leia(ano_nascimento)
      escreva("Informe o ano atual: ")
      leia(ano_atual)
      
      idade <- ano_atual - ano_nascimento
      
      se idade > 16 entao
         escreval("Você já pode votar.")
      senao
         escreval("Você ainda não pode votar.")
      fimse
      
fimalgoritmo
      