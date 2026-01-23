algoritmo "PAR_IMPAR-FUNCAO"
var
   N: INTEIRO
   R: CARACTERE

//-----------------------------------------------
funcao ParOuImpar (V: INTEIRO) : CARACTERE
inicio
   Se (V%2 = 0) entao
      Retorne "Par"
   senao
      Retorne "Impar"
   fimse
fimfuncao
//-----------------------------------------------
inicio
   Escreva ("Digite um número: ")
   leia (N)
   R <- ParOuImpar (N)
   Escreval ("O número", N," é um número ",R)


fimalgoritmo