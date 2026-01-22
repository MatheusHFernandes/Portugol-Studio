algoritmo "CONTADOR_NEGATIVOS"
var
   N, C, TotN: INTEIRO
inicio

   C <- 1

   Repita

      Escreval ("Digite um número: ")
      Leia (N)

      Se (N<0) entao
         TotN <- TotN + 1
      Fimse
      
      C <- C + 1
      
   Ate (C > 5)
   Escreval ("Foram digitados", TotN, " valores negativos")

fimalgoritmo