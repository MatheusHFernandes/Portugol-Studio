algoritmo "TURMA_ESCOLAR-VETORES"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   SM, MT: real
   i, tot: inteiro

inicio

   Para i <- 1 ate 4 faca
      Escreval ("ALUNO ", i)
      Escreva ("Nome: ")
      leia(nome[i])
      Escreva ("Primeira nota: ")
      leia (n1[i])
      Escreva ("Segunda nota: ")
      leia (n2[i])

      m[i] <- (n1[i] + n2[i])/2
      SM <- SM + m[i]

   fimpara
   MT <- SM/4
   limpatela

   Escreval("LISTAGEM DE ALUNOS")
   Escreval("===================")
   para i <-1 ate 4 faca
      Escreval (nome[i]:15, m[i]:4:1)  //ADICIONA 15 ESPAÇOS EM BRANCO PARA ALINHAR AS MEDIAS
      se (m[i] > MT) entao
         Tot <- Tot + 1
      Fimse
   Fimpara
   Escreval ("Ao todo temos", Tot, " alunos acima da média da turma que é ",MT:4:1)

fimalgoritmo