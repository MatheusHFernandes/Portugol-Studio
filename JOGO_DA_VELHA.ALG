algoritmo "JOGO_DA_VELHA"
var
   jog: vetor[1..3,1..3] de caractere
   comp,cont, i, j, a, b, fim, ng: inteiro
   vit, ep: inteiro
   resp: caractere

procedimento interface()
inicio
   cont <- 0
   escreval ("===============================")
   escreval ("-------- JOGO DA VELHA --------")
   escreval ("===============================")
   escreval ("    PARTIDAS GANHAS", vit)
   escreval (" PARTIDAS EMPATADAS", ep)
   escreval ()
   escreval (" =============")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva (" |":2)
         escreva  (jog[i,j]:2)
      fimpara
      escreva (" |")
      escreval ()
      escreval (" =============")
   fimpara
fimprocedimento

inicio
   comp <- 1
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         cont <- cont+1
         jog[i,j] <- NumpCarac(cont)
      fimpara
   fimpara
   interface()
   repita
      escreval ()
      escreva ("ESCOLHA UMA POSIÇÃO PARA JOGAR : ")
      leia (resp)
      a <- 1
      b <- 1
      enquanto (jog[a,b] <> resp) faca
         se (jog[a,b] <> resp) então
            b <- b + 1
            se (b > 3) então
               a <- a + 1
               b <- 1
            fimse
            se (a > 3) então
               a <- 1
               limpatela
               interface()
               escreval ()
               escreva ("POSIÇÃO NÃO EXISTENTE OU OCUPADA!!")
               leia (resp)
            fimse
         fimse
      fimenquanto
      escolha (comp)
      caso 1
         jog[a,b] <- " X"
      caso 2
         jog[a,b] <- " O"
         comp <- 0
      fimescolha
      comp <- comp + 1
      limpatela


      interface ()
      fim <- 0
      vit <- 0
      ep <- 0
      
      para i de 1 ate 3 faca
         se (jog[i,1] = jog[i,2]) e (jog[i,2] = jog[i,3]) então
            fim <- fim + 1
         fimse
      fimpara
      para i de 1 ate 3 faca
         se (jog[1,i] = jog[2,i]) e (jog[2,i] = jog[3,i]) então
            fim <- fim + 1
         fimse
      fimpara
      se (jog[1,1] = jog[2,2]) e (jog[2,2] = jog[3,3]) então
         fim <- fim + 1
      fimse
      se (jog[1,3] = jog[2,2]) e (jog[2,2] = jog[3,1]) então
         fim <- fim + 1
      fimse

   ate fim = 1 entao
   se fim = 1 entao
      escreval ()
      escreval ("VITORIA!")
      vit <- vit +1
   fimse

   se fim = 0 entao
      escreval ()
      escreval ("EMPATE!")
      ep <- ep + 1
   fimse

   escreval ()
   interface()
   escreval ("DESEJA JOGAR NOVAMENTE?")
   escreval ("[1] SIM [2] NÃO")
   leia (ng)
   escolha (ng)
      limpatela

   caso 2
      interrompa
      fimalgoritmo

   caso 1
   limpatela
   comp <- 1
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         cont <- cont+1
         jog[i,j] <- NumpCarac(cont)
      fimpara
   fimpara



   interface()
   repita
      escreval ()
      escreva ("ESCOLHA UMA POSIÇÃO PARA JOGAR : ")
      leia (resp)
      a <- 1
      b <- 1
      enquanto (jog[a,b] <> resp) faca
         se (jog[a,b] <> resp) então
            b <- b + 1
            se (b > 3) então
               a <- a + 1
               b <- 1
            fimse
            se (a > 3) então
               a <- 1
               limpatela
               interface()
               escreval ()
               escreva ("POSIÇÃO NÃO EXISTENTE OU OCUPADA!!")
               leia (resp)
            fimse
         fimse
      fimenquanto
      escolha (comp)
      caso 1
         jog[a,b] <- " X"
      caso 2
         jog[a,b] <- " O"
         comp <- 0
      fimescolha
      comp <- comp + 1
      limpatela

      interface ()
      fim <- 0

      para i de 1 ate 3 faca
         se (jog[i,1] = jog[i,2]) e (jog[i,2] = jog[i,3]) então
            fim <- fim + 1
         fimse
      fimpara
      para i de 1 ate 3 faca
         se (jog[1,i] = jog[2,i]) e (jog[2,i] = jog[3,i]) então
            fim <- fim + 1
         fimse
      fimpara
      se (jog[1,1] = jog[2,2]) e (jog[2,2] = jog[3,3]) então
         fim <- fim + 1
      fimse
      se (jog[1,3] = jog[2,2]) e (jog[2,2] = jog[3,1]) então
         fim <- fim + 1
      fimse

   ate fim = 1 entao
   se fim = 1 entao
      escreval ()
      escreval ("VITORIA!")
      vit <- vit +1
   fimse

   se fim = 0 entao
      escreval ()
      escreval ("EMPATE!")
      ep <- ep + 1
   fimse

   interface()
   escreval ()
   escreval ("DESEJA JOGAR NOVAMENTE?")
   escreval ("[1] SIM [2] NÃO")
   leia (ng)
   escolha (ng)
      limpatela

   caso 2
      interrompa
      fimalgoritmo

   caso 1

   limpatela
   comp <- 1
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         cont <- cont+1
         jog[i,j] <- NumpCarac(cont)
      fimpara
   fimpara
   interface()
   repita
      escreval ()
      escreva ("ESCOLHA UMA POSIÇÃO PARA JOGAR : ")
      leia (resp)
      a <- 1
      b <- 1
      enquanto (jog[a,b] <> resp) faca
         se (jog[a,b] <> resp) então
            b <- b + 1
            se (b > 3) então
               a <- a + 1
               b <- 1
            fimse
            se (a > 3) então
               a <- 1
               limpatela
               interface()
               escreval ()
               escreva ("POSIÇÃO NÃO EXISTENTE OU OCUPADA!!")
               leia (resp)
            fimse
         fimse
      fimenquanto
      escolha (comp)
      caso 1
         jog[a,b] <- " X"
      caso 2
         jog[a,b] <- " O"
         comp <- 0
      fimescolha
      comp <- comp + 1
      limpatela

      interface ()
      fim <- 0

      para i de 1 ate 3 faca
         se (jog[i,1] = jog[i,2]) e (jog[i,2] = jog[i,3]) então
            fim <- fim + 1
         fimse
      fimpara
      para i de 1 ate 3 faca
         se (jog[1,i] = jog[2,i]) e (jog[2,i] = jog[3,i]) então
            fim <- fim + 1
         fimse
      fimpara
      se (jog[1,1] = jog[2,2]) e (jog[2,2] = jog[3,3]) então
         fim <- fim + 1
      fimse
      se (jog[1,3] = jog[2,2]) e (jog[2,2] = jog[3,1]) então
         fim <- fim + 1
      fimse

   ate fim = 1 entao
   se fim = 1 entao
      escreval ()
      escreval ("VITORIA!")
      vit <- vit +1
   fimse

   se fim = 0 entao
      escreval ()
      escreval ("EMPATE!")
      ep <- ep + 1
   fimse

   limpatela
   interface()
   escreval ()
   escreval (" PARABENS VOCÊ VENCEU!")
fimescolha
fimescolha
fimalgoritmo