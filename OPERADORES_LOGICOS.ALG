Algoritmo "OPERADORES_LOGICOS"
Var
A,B,C: INTEIRO

Inicio

      A <- 2
      B <- 3
      C <- 5

      Escreval ((A=B) E (C>A))
      Escreval (NAO((A=B) E (C>A)))
      Escreval ((A=B) OU (C>A))
      Escreval (NAO((A=B) OU (C>A)))

//OS OPERADORES RELACIONAIS SEMPRE RESULTAM EM VALOR LÓGICO

Fimalgoritmo

// == OPERADOR E (^) ==
//
// P Q P ^ Q
//
// V V   V
// V F   F
// F V   F
// F F   F
//
// == OPERADOR OU (v) ==
//
// P Q P v Q
//
// V V   V
// V F   V
// F V   V
// F F   F
//
// == OPERADOR NÃO (~) ==
//
// P  ~P
//
// V   F
// V   F
// F   V
// F   V












