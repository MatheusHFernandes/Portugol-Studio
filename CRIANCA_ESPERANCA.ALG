algoritmo "CRIANCA_ESPERANCA"
var
   O, Valor: INTEIRO
inicio
   Escreval("-------------------------")
   Escreval("    CRIANÇA ESPERANÇA    ")
   Escreval("-------------------------")
   Escreval("MUITO OBRIGADO POR AJUDAR")
   Escreval(" [1] PARA DOAR R$10 ")
   Escreval(" [2] OARA DOAR R$25 ")
   Escreval(" [3] PARA DOAR R$50 ")
   Escreval(" [4] PARA DOAR OUTROS VALORES ")
   Escreval(" [5] PARA CANCELAR ")

   leia(O)
   escolha(O)

   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 25
   Caso 3
      Valor <- 50
   Caso 4
      Escreval ("QUAL VALOR DA SUA DOAÇÃO? R$: ")
      Leia (Valor)
   Caso 5
      Valor <- 0
   FimEscolha
   Escreval ("-------------------------")
   Escreval ("SUA DOAÇÃO FOI DE R$", Valor)

fimalgoritmo