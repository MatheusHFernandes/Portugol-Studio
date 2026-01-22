algoritmo "SOMADOR-REPITA"
var
   N,S: INTEIRO
   resp: CARACTERE
inicio

   S <- 0
   
   Repita
      Escreva ("Digite o valor:")
      leia (N)

      S <- S + N
      
      Escreva ("Você quer continuar? [S/N]")
      leia (resp)
      
   ate (resp = "N")
   Escreval ("A soma de todos os valores foi ", S)

fimalgoritmo