algoritmo "SO_COM_C"
var
   Nome: CARACTERE
   soC: VETOR[1..10] de CARACTERE
   C, tot: INTEIRO

inicio

   Para C <- 1 ate 10 faca
      Escreva ("Digite o seu nome: ")
      leia (Nome)
      Se (copia(maiusc(Nome), 1, 1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome
      fimse
   fimpara

   Limpatela
   Escreval("LISTAGEM FINAL")
   Para C <- 1 ate tot faca
      Escreval (soC[c])
   fimpara

fimalgoritmo