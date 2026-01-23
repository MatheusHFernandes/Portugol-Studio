algoritmo "FATORIAL_FUNCAO"
var
   N, F: INTEIRO

//----------------------------------------
funcao Fatorial(V: INTEIRO) : INTEIRO
var
   C, R: INTEIRO

inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
   fimpara
   Retorne R
fimfuncao
//----------------------------------------
inicio
   Escreva("Digite um número: ")
   leia (N)
   F <- Fatorial(N)
   Escreval ("O valor de", N," é igual a",F)
fimalgoritmo