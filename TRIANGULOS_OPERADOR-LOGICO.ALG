algoritmo "TRIANGULOS_OPERADOR-LOGICO"
var
L1, L2, L3 : REAL
EQ, ES, TRI: LOGICO

inicio

      Escreval ("Digite o lado 1:")
      Leia (L1)
      Escreval ("Digite o lado 1:")
      Leia (L2)
      Escreval ("Digite o lado 1:")
      Leia (L3)
      
      TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) E (L1 = L3) E (L2 = L3)
      ES <- (L1 <> L2) E (L1 <> L3) E (L2 <> L3)
      
      Escreval ("Pode formar um triângulo: ", TRI)
      Escreval ("O triângulo é equilatero: ", EQ)
      Escreva ("O triângulo é escaleno: ", ES)

fimalgoritmo

//EQ : TRES LADOS IGUAIS (=)
//EQ : TRES LADOS DIFERENTES (<>)