algoritmo "MATRIZ_3-ORDEM"
var
   mID: vetor [1..3, 1..3] de inteiro
   i, j: Inteiro    // LINHA, COLUNA

inicio

   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreval("Digite o valor da posi??o [", i, ",", j, "] (LINHA | COLUNA) : ")
         Se (i = j) entao
            mID[i,j] <- 1
         senao
            mID[i,j] <- 0
         fimse
      Fimpara
   fimpara

   limpatela
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreva(mID[i,j]:5)
      Fimpara
      Escreval()
   fimpara

fimalgoritmo