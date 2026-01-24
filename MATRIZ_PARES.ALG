algoritmo "MATRIZ_PARES"
var
   Valores: vetor [1..3, 1..3] de inteiro
   L, C, TotPar: Inteiro    // LINHA, COLUNA

inicio

   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreval("Digite o valor da posição [", L, ",", C, "] (LINHA | COLUNA) : ")
         Leia(Valores[L,C])
      Fimpara
   fimpara

   limpatela
   TotPar <- 0
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 2 faca
         se(Valores[L,C] % 2 = 0) entao
            Escreva("{", Valores[L,C]:2, "}")
            TotPar <- TotPar + 1
         senao
            Escreva(Valores[L,C]:5)
         fimse
      Fimpara
      Escreval()
   fimpara

   Escreval ("Ao todo foram digitados ",TotPar, "valores PARES")
fimalgoritmo