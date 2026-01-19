algoritmo "CLASSIFICACAO_ALUNO"
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
   se (M <= 10) e (M >= 9) entao
      Escreval ("APROVEITAMENTO: A")
      Escreval("------------------------")
   senao
      se (M <= 8) e (M >= 7) entao
         Escreval ("APROVEITAMENTO: B")
         Escreval("------------------------")
      senao
         se (M <= 6) e (M >= 5) entao
            Escreval ("APROVEITAMENTO: C")
            Escreval("------------------------")
         senao
            se (M <= 4) e (M >= 3) entao
               Escreval ("APROVEITAMENTO: D")
               Escreval("------------------------")
            senao
               se (M <= 3) e (M >= 2) entao
                  Escreval ("APROVEITAMENTO: E")
                  Escreval("------------------------")
               senao
                  se (M <= 1) e (M = 0) entao
                     Escreval ("APROVEITAMENTO: F")
                     Escreval("------------------------")
                  senao
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
