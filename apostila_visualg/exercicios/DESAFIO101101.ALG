algoritmo "desafio101101"

var

   i: inteiro
   a, b, c: real
   
inicio

      escreva("Informe um valor inteiro entre 1 e 3: ")
      leia(i)
      escreva("Informe um valor de 'a': ")
      leia(a)
      escreva("Informe um valor de 'b': ")
      leia(b)
      escreva("Informe um valor de 'c': ")
      leia(c)
      
      escolha i
      caso 1
           se((a < b) e (a < c) e (b < c)) entao
             escreval(a, b, c)
           fimse
           se((b < a) e (b < c) e (a < c)) entao
             escreval(b, a, c)
           fimse
           se((c < a) e (c < b) e (a < b)) entao
             escreval(c, a, b)
           fimse
           se((a < b) e (a < c) e (c < b)) entao
             escreval(a, c, b)
           fimse
           se((b < a) e (b < c) e (c < a)) entao
             escreval(b, c, a)
           fimse
           se((c < a) e (c < b) e (b < a)) entao
             escreval(c, b, a)
           fimse
      caso 2
           se((a > b) e (a > c) e (b > c)) entao
             escreval(a, b, c)
           fimse
           se((b > a) e (b > c) e (a > c)) entao
             escreval(b, a, c)
           fimse
           se((c > a) e (c > b) e (a > b)) entao
             escreval(c, a, b)
           fimse
           se((a > b) e (a > c) e (c > b)) entao
             escreval(a, c, b)
           fimse
           se((b > a) e (b > c) e (c > a)) entao
             escreval(b, c, a)
           fimse
           se((c > a) e (c > b) e (b > a)) entao
             escreval(c, b, a)
           fimse
      caso 3
           se((a > b) e (a > c) e (b > c)) entao
             escreval(b, a, c)
           fimse
           se((b > a) e (b > c) e (a > c)) entao
             escreval(a, b, c)
           fimse
           se((c > a) e (c > b) e (a > b)) entao
             escreval(a, c, b)
           fimse
           se((a > b) e (a > c) e (c > b)) entao
             escreval(c, a, b)
           fimse
           se((b > a) e (b > c) e (c > a)) entao
             escreval(c, b, a)
           fimse
           se((c > a) e (c > b) e (b > a)) entao
             escreval(b, c, a)
           fimse
      outrocaso
               escreva("Número indicado 'i' informado não está entre 1 e 3.")
      fimescolha
      
fimalgoritmo
