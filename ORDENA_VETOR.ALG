algoritmo "ORDENA_VETOR"
var
   VET: vetor[1..10] de inteiro
   I, J, AUX: inteiro
inicio
   Para I <- 1 ate 10 faca
      Escreva("Digite um valor: ")
      Leia(VET[I])
   fimpara

   Para I <- 1 ate 9 faca
      para J <- I+1 ate 10 faca
         Se (VET[I] > VET[J]) entao
            AUX <- VET[I]
            VET[I] <- VET[J]
            VET[J] <- AUX
         fimse
      fimpara
   fimpara

   Para I <- 1 ate 10 faca
      Escreva("{", VET[I], "}")
   fimpara

fimalgoritmo