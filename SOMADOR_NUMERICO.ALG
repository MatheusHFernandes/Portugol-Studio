algoritmo "SOMADOR_NUMERICO"
var
   cont, N,S, Maior, Menor: INTEIRO
inicio

   cont <- 1
   Enquanto (cont <= 5) faca
      Escreva ("Digite o", cont, "º valor:")
      
      leia (N)
      
      Se (N > Maior) entao
         Maior <- N
      fimse

      S <- S + N
      cont <- cont +1
   Fimenquanto
   Escreval ("A soma de todos os valores foi ", S)
   Escreval ("O maior valor digitado foi: ", Maior)

fimalgoritmo