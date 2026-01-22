Algoritmo "CONTADOR_MENU"

Var
   I, C, OPC: INTEIRO

Inicio

   C <- 1
   Enquanto (C = 1) faca

      Escreval ("")
      Escreval ("================")
      Escreval ("|     MENU     |")
      Escreval ("================")
      Escreval ("| [1] De 1 a 10|")
      Escreval ("| [2] De 10 a 1|")
      Escreval ("| [3] Sair     |")
      Escreval ("================")

      Leia (OPC)
      Escolha (OPC)

      Caso 1
         I <- 1
         repita
            Escreva (I)
            I <- I + 1
         ate I > 10

      Caso 2
         I <- 10
         repita
            Escreva (I)
            I <- I - 1
         ate I = 0

      Caso 3
         C <- 0

      fimescolha
   Fimenquanto
Fimalgoritmo