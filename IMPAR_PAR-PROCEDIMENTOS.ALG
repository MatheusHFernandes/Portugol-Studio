algoritmo "IMPAR_PAR-PROCEDIMENTOS"
var
   N: INTEIRO

//--------------------------------------------
Procedimento ParOuImpar(V: INTEIRO)
inicio
   Se (V % 2 = 0) entao
      Escreval ("O numero", V," é PAR")
   senao
      Escreval ("O numero", V," é ÍMPAR")
   fimse
Fimprocedimento
//--------------------------------------------

inicio

   Escreval ("Digite um número")
   Leia (N)
   ParOuImpar(N)
   
fimalgoritmo