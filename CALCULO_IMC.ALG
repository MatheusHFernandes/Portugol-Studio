algoritmo "CALCULO_IMC"
var
   M, A, IMC: REAL

inicio
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura (M): ")
   Leia(A)
   IMC <- M / (A^2)
   Escreval ("IMC: ", IMC:5:2) //5 CASAS, 2 DECIMAIS

   se (IMC >= 18.5) e (IMC < 25) entao
      Escreva("Parabéns! Você esta no seu peso ideal")
   senao
      Escreva("Você não esta no seu peso ideal")
   fimse
fimalgoritmo