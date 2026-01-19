algoritmo "CALCULO_IDADE"
// ESTRUTURAS CONDICIONAIS
var
   ano, nasc, idade: INTEIRO
inicio
      Escreval ("Em que ano estamos")
      leia (ano)
      Escreval ("Em que ano você nasceu")
      leia (nasc)
      idade <- ano - nasc
      Escreva ("Em", ano, " voce tera", idade," anos")
      Se (idade >=21) entao
         Escreva (" e ja tera atingido a maioridade") //CONDICIONAL SIMPLES
      senao
         Escreva (" e não tera ainda atingido a maioridade")                                 //CONDICIONAL COMPOSTA
      fimse
fimalgoritmo