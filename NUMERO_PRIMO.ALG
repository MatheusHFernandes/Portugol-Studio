algoritmo "NUMERO_PRIMO"
var
   C, N, ContDiv: INTEIRO

inicio

   C <- 1
   ContDiv <- 0

   Escreval ("Digite um número: ")
   Leia (N)

   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      fimse
      C <- C + 1
   Ate (C > N)
   
   Se (ContDiv > 2) entao
      Escreval ("O valor", N, " não é primo!")
   senao
      Escreval ("O valor", N, " é primo!")
   fimse

fimalgoritmo