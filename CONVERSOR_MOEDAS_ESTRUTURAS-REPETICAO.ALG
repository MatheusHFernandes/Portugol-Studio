algoritmo "CONVERSOR_MOEDAS_ESTRUTURAS-REPETICAO"
var
   C, Q: INTEIRO
   R, D: REAL
inicio

   C <- 1
   Escreval ("Quantas vezes você quer converter?")
   Leia(Q)
   
   Enquanto (C <= Q) faca
      Escreval("Qual valor em R$")
      Leia (R)
      D <- R/5.35
      Escreval("O valor convertido é US$", D:5:2)
      C <- C +1
   Fimenquanto
   
fimalgoritmo