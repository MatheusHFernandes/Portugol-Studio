algoritmo "DEPENDENTE_FUNCIONARIOS"
var
   Nome: CARACTERE
   Sal, NSal: REAL
   Dep: INTEIRO

inicio
   Escreval ("Qual o nome do Funcionario?")
   leia (Nome)
   Escreval ("Qual o salário do Funcionario? R$")
   leia (Sal)
   Escreval ("Qual é a quantidade de dependentes do Funcionario?")

   leia (Dep)
   Escolha Dep

   Caso 0
      NSal <- Sal + (Sal*5/100)
   Caso 1,2,3
      NSal <- Sal + (Sal*10/100)
   Caso 4,5,6
      NSal <- Sal + (Sal*15/100)
   Outrocaso
      NSal <- Sal + (Sal*18/100)
   fimescolha
   Escreval ("O novo salário de ", Nome, " sera de R$", NSal)
fimalgoritmo