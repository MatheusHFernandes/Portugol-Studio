algoritmo "PARTIDA_FUTEBOL"
var
   G1,G2,D: INTEIRO

inicio
   Escreval ("---------------------------")
   Escreval ("     BANGU X MADUREIRA     ")
   Escreval ("---------------------------")

   Escreva ("QUANTOS GOLS BANGU FEZ? ")
   leia (G1)
   Escreva ("QUANTOS GOLS MADUREIRA FEZ? ")
   leia (G2)

   D <- G1 - G2

   Escreval("----------------------")

   Se (D = 0) então
      Escreval ("DIFERENÇA: ", D)
      Escreval ("STATUS: EMPATE")
   senao
      Se (G1 >= 1) e (G1 <= 4) OU (G2 >= 1) e (G2 <= 4) então
         Escreval ("DIFERENÇA: ", D)
         Escreval ("STATUS: PARTIDA NORMAL")
      senao
         Se (G1 >= 5) e (G1 <= 10) OU (G2 >= 1) e (G2 <= 4) então
            Escreval ("DIFERENÇA: ", D)
            Escreval ("STATUS: GOLEADA")
         senao

         fimse
      fimse
   fimse
fimalgoritmo