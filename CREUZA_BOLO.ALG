algoritmo "CREUZA_BOLO"
//CREUZA PRECISA SABER QUANTAS VELINHAS COLOCAR EM SEU BOLO DE ANIVERSARIO
var
   ano_atual, ano_nasc, velas: INTEIRO

inicio
      Escreva("'_' - Em que ano estamos: ")
      leia (ano_atual)
      Escreva("'_' - Em que ano eu nasci: ")
      leia (ano_nasc)
      
      velas <- ano_atual - ano_nasc
      
      Escreval("A quantidade de velas em cima do bolo vai ser de", velas," velas")
fimalgoritmo