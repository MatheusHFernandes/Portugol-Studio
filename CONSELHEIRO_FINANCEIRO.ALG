Algoritmo "CONSELHEIRO_FINANCEIRO"
//Programa de conselheiro financeiro
Var
   Nome: CARACTER
   Dinheiro: REAL

Inicio

   Escreval ("========== GOLBANK ==========")
   Escreval ("Bem vindo ao GOLBANK seu conselheiro financeiro, Qual o seu nome")
   Escreva ("Insira seu Nome: ")
   leia (Nome)

   Escreval ("Certo ", Nome, ", Me diga, quanto dinheiro você tem sobrando?")
   Leia (Dinheiro)

   se (Dinheiro >= 900000) entao
      Escreval ("** ERRO 345: AVISO: MUITO DINHEIRO, MAQUINA NÃO CONSEGUE PROCESSAR **")
   senao
      se (Dinheiro >= 1000) entao
         Escreval ("UAU! Desse jeito você pode tirar férias!")
      senao
         se (Dinheiro >= 500) entao
            Escreval ("COMEÇO DA RIQUEZA! Já pode pensar em financiar um carro!")
         senao
            se (Dinheiro >= 120) entao
               Escreval ("Perfeito, peça uma pizza de 4 queijos com uma coca e veja Netflix")
            senao
               se (Dinheiro >= 85) entao
                  Escreval ("Boa! Compra um Red Dead Redemption e fica jogando em casa")
               senao
                  se (Dinheiro >= 50) entao
                     Escreval ("Legal, você pode ir ao cinema ver Toy Story 5")
                  senao
                     se (Dinheiro >= 35) entao
                        Escreval ("Meio apertado: 2 pastéis de queijo e uma coca lata")
                     senao
                        se (Dinheiro >= 15) entao
                           Escreval ("Apertado: no máximo um Sonho de Valsa")
                        senao
                           se (Dinheiro >= 2) entao
                              Escreval ("Muito Apertado: no máximo uma bolinha de chocolate na venda da esquina")
                           senao
                              se (Dinheiro = 1) entao
                                 Escreval ("** ERRO 612: A MAQUINA FICOU COM PENA E SE DESLIGOU **")
                              senao
                                 se Dinheiro = 0 entao
                                    Escreval ("Você tá pobre em, nem deveria estar aqui pedindo conselhos, vai trabalhar!")
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo



