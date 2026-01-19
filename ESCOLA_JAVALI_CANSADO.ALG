algoritmo "ESCOLA_JAVALI_CANSADO"
var
   Nome: CARACTERE
   N1,N2,M: REAL

inicio
   Escreval("------------------------")
   Escreval(" ESCOLA JAVALI CANSADO ")
   Escreval("------------------------")

   Escreva("NOME DO ALUNO: ")
   leia (Nome)

   Escreva ("PRIMEIRA NOTA: ")
   Leia(N1)
   Escreva ("SEGUNDA NOTA: ")
   Leia(N2)

   M <- (N1 + N2) / 2

   Escreval("------------------------")
   Escreval("NOME: ",Nome)
   Escreval ("MÉDIA: ",M)
   se (M >= 7.5) entao
      Escreval ("ALUNO: APROVADO")
      Escreval("------------------------")
   senao
      Escreval ("ALUNO: REPROVADO")
      Escreval("------------------------")
   fimse
fimalgoritmo