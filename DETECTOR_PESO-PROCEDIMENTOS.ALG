algoritmo "DETECTOR_PESO-PROCEDIMENTOS"
var
   I: INTEIRO
   N, Pesado: CARACTERE
   P, Mai: REAL
   
//--------------------------------------------------
Procedimento Topo()
inicio
Limpatela
   EscrevaL("----------------------------------")
   EscrevaL(" D E T E C T O R  DE  P E S A D O ")
   EscrevaL(" Maior peso até agora: ", Mai, "Kg")
   EscrevaL("----------------------------------")
FimProcedimento
//--------------------------------------------------

inicio

  Topo()
   Para I <- 1 ate 5 faca
   
      Escreval("Digite o nome: ")
      Leia(N)
      Escreval("Digite o peso de ", N, ": ")
      Leia (P)
      
      Se (P>Mai) entao
         Mai <- P
         Pesado <- N
      Fimse

      Topo()
      
   fimpara
   
   Topo()
   
   Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, "quilos.")
fimalgoritmo