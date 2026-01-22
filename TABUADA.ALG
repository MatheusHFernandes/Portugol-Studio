algoritmo "TABUADA"
var
   Cont, N, R: Inteiro
inicio

   Cont <- 1
   Escreval ("Digite a tabuada de qual número você quer ver: ")
   leia (N)

   Repita
   R <- N * Cont
      Escreval (N, " x ", Cont, " = ", R)
      Cont <- Cont +1
   ate (Cont > 10)
fimalgoritmo