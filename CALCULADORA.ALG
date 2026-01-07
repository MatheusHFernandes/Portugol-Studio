Algoritmo "CALCULADORA"

funcao soma(x, y : real) : real
   inicio
       retorne x+y
fimfuncao
funcao subtracao(x, y : real) : real
   inicio
       retorne x-y
fimfuncao
funcao multiplicacao(x, y : real) : real
   inicio
       retorne x*y
fimfuncao
funcao divisao(x, y : real) : real
   inicio
       retorne x/y
fimfuncao

Var
   opc : inteiro
   a, b : real
   
Inicio

   Escreval ("Digite o PRIMEIRO NUMERO: ")
   leia(a)
   Escreval ("Digite o SEGUNDO NUMERO: ")
   leia(b)
   limpatela
   enquanto opc <> -1 faca
       escreval("Valor de a: ",a)
       escreval("Valor de b: ",b)
       escreval("[1] Somar")
       escreval("[2] Subtrair a-b")
       escreval("[3] Subtrair b-a")
       escreval("[4] Multiplicar")
       escreval("[5] Dividir a/b")
       escreval("[6] Dividir b/a")
       escreval("[7] Trocar A B")
       escreval("[-1] Sair")
       leia(opc)
       limpatela
       escolha opc
           caso 1
               escreval(soma(a,b))

           caso 2
               escreval(subtracao(a,b))

           caso 3
               escreval(subtracao(b,a))

           caso 4
               escreval(multiplicacao(a,b))

           caso 5
               escreval(divisao(a,b))

           caso 6
               escreval(divisao(b,a))

           caso 7
               Escreval ("Digite o PRIMEIRO NUMERO: ")
               leia(a)
               Escreval ("Digite o SEGUNDO NUMERO: ")
               leia(b)

           caso -1
               escreval("Saindo")
               interrompa
           outrocaso
               escreval("Opção inválida")

       fimescolha
   fimenquanto
Fimalgoritmo