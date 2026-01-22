algoritmo "FIBONACCI-PROCEDIMENTO"
var
   C, T1, T2, T3: INTEIRO

//------------------------------------------------
Procedimento ProximoFibonnaci(var A, B: INTEIRO)
var C: INTEIRO
inicio
   C := A + B
   Escreva (C)
   A := B
   B := C
FimProcedimento
//------------------------------------------------

inicio

   T1 <- 0
   Escreva (T1)
   T1 <- 1
   Escreva (T2)
   Para C := 3 ate 10 faca
      ProximoFibonnaci(T1, T2)
   Fimpara

fimalgoritmo