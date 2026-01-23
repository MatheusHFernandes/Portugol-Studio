algoritmo "IMPAR_PAR-VETORES"
var
   VAL: vetor[1..7] de inteiro
   C, TotPar, TotImpar: inteiro

inicio

   Para C <- 1 ate 7 faca
      Escreva("Digite o ",c,"º valor: ")    //INSERE OS VALORES NO VETOR
      leia (VAL[C])
   fimpara

   para C <- 1 ate 7 faca
      Se (VAL[C] % 2 = 0) entao
         TotPar <- TotPar + 1
         Escreval ("Valor PAR na posição", C)
      senao
         Escreval ("Valor IMPAR na posição", C)
         TotImpar <- TotImpar + 1
      fimse
   fimpara
   Escreval ("====== R E S U L T A D O S ======")
   Escreval ("O total de PARES foi", TotPar)
   Escreval ("O total de IMPARES foi", TotImpar)

fimalgoritmo