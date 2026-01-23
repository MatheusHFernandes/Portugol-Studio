algoritmo "SOMA-FUNCAO"
var
   V1,V2, S: inteiro

   //-------------------------------------------------
funcao Soma(X, Y: INTEIRO) : INTEIRO
inicio
   Retorne X + Y
fimfuncao
//-------------------------------------------------
inicio

   Escreval ("Digite o primeiro valor: ")
   leia(V1)
   Escreval ("Digite o segundo valor: ")
   leia(V2)
   S <- Soma(V1,V2)
   Escreval ("A soma entre", V1," e", V2," é: ",S)

fimalgoritmo