algoritmo "SEQUENCIA_FIBONACCI"
var
   n, i: inteiro
   a, b, c: inteiro

inicio

   escreva("Quantos termos da sequência Fibonacci deseja ver? ")
   leia(n)

   a <- 0
   b <- 1

   escreva(a, " ", b, " ")

   para i <- 3 ate n faca
      c <- a + b
      escreva(c, " ")
      a <- b
      b <- c
   fimpara

fimalgoritmo
