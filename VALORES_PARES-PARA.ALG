algoritmo "VALORES_PARES-PARA"
var
   Cont, V: INTEIRO
   
inicio

   Escreval("Digite um valor: ")
   Leia (V)
   Se (V%2=1) entao
      V <- V -1
   Fimse
   Para Cont <- V ate 0 passo -2 faca
      Escreval (Cont)
      
   Fimpara
fimalgoritmo