algoritmo "CREUZA_MUAMBA"
//CREUZA COMPROU MUITA MUAMBA NOS EUA, AGORA PRECISA PAGAR IMPOSTO DELAS
var
   Val_Compra, imposto: REAL
inicio
      Escreval("Qual valor total do produto comprado nos EUA?")
      Leia (Val_Compra)
      
      imposto <- (Val_Compra * 60) / 100
      
      Escreval ("O valor do imposto que sera pago vai ser de", imposto,"US$")

fimalgoritmo

//NESSE CASO A TAXA DE IMPOSTO FOI COLOCADA 60%