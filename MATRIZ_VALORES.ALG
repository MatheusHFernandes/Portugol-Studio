algoritmo "MATRIZ_VALORES"
var
   mID: vetor [1..4, 1..4] de inteiro
   i, j, sDP, p2L, mai3C: Inteiro    // LINHA, COLUNA

inicio

   sDP <- 0
   p2L <- 1
   //mai3C <- 0

   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreval("Digite o valor da posi??o [", i, ",", j, "] (LINHA | COLUNA) : ")
         Leia(mID[i,j])
         Se (i = j) entao
            sDP <- sDP + mID[i,j]
         fimse
      Fimpara
   fimpara

   limpatela
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva(mID[i,j]:5)
      Fimpara
      Escreval()
   fimpara

   Para j <-1 ate 4 faca
      p2L <- p2L * mID[2,J]
   fimpara

   para i de 1 ate 4 faca
      se (mID[i,3] > mai3C) entao
         mai3C <- mID[i,3]
      fimse
   fimpara

   Escreval ("A soma dos valores da Diagonal Principal é: ", sDP)
   Escreval ("O produto dos valores da segunda linha é: ", p2L)
   Escreval ("O maior valrod a terceira coluna é: ", mai3C)

fimalgoritmo