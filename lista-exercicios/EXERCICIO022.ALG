algoritmo "exercicio022"

var

   ano_nascimento, ano_atual, idade, situacao: inteiro
   
inicio

      escreva("Informe seu ano de nascimento: ")
      leia(ano_nascimento)
      escreva("Informe o ano atual: ")
      leia(ano_atual)
      
      idade <- ano_atual - ano_nascimento
      
      se idade >= 16 entao
         situacao <- idade - 16
         escreval("Em idade de alistamento")
         se situacao > 0 entao
            escreval("Já passou ", situacao, " anos da idade certa de se alistar")
         fimse
      senao
         escreval("Ainda não está na idade de se alistar")
      fimse
      
fimalgoritmo
