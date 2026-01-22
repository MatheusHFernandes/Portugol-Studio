algoritmo "FATORIAL"
var
   C, N, F: INTEIRO
   R: CARACTERE
inicio

   Repita
      Escreval ("Digite um numero: ")
      Leia(N)

      C <- N
      F <- 1

      Repita
         Escreva (c, " X ")
         F <- F * C
         C <- C - 1
      Ate (C < 1)

      Escreval ("|| O valor fatorial de", N ," e igual a", F)

      Escreval ("Quer continuar? [S/N]")
      leia (R)
      
   Ate (R = "N") ou (R = "n")

fimalgoritmo