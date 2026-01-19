algoritmo "DEPARTAMENTO_TRANSITO"
var
   A,N,idade: INTEIRO

inicio
   Escreval ("---------------------------")
   Escreval (" DEPARTAMENTO DE TRANSITO")
   Escreval ("---------------------------")

   Escreva ("Digite o ano atual (yyyy): ")
   leia (A)
   Escreva ("Digite o ano de nascimento (yyyy): ")
   leia (N)

   idade <- A - N

   Escreval("-------- STATUS --------")
   Escreval("Idade:", idade," ANOS")
   Se (idade >= 18) então
      Escreval ("APTO A TIRAR CARTEIRA")
      Escreval("------------------------")
   senao
      Escreval ("NÃO APTO A TIRAR CARTEIRA")
      Escreval("------------------------")
   fimse
fimalgoritmo