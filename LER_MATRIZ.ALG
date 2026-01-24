algoritmo "LER_MATRIZ"
var
   Mat: vetor [1..3, 1..2] de inteiro
   L, C: Inteiro    // LINHA, COLUNA

inicio

   Para L <- 1 ate 3 faca
      Para C <- 1 ate 2 faca
         Escreval("Digite o valor da posição [", L, ",", C, "] (LINHA | COLUNA) : ")
         Leia(Mat[L,C])
      Fimpara
   fimpara
   
   limpatela
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 2 faca
         Escreva(Mat[L,C]:5)
      Fimpara
      Escreval()
   fimpara

fimalgoritmo