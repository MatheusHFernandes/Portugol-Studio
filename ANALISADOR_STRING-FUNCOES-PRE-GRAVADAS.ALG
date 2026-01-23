algoritmo "ANALISADOR_STRING-FUNCOES-PRE-GRAVADAS"
var
   N: Caractere
   C: Inteiro

inicio

   Escreval ("Digite seu nome: ")
   Leia (N)

   Escreval ("Total de letras do seu nome: ", Compr(N))
   Escreval ("Seu nome em letras MAIUSCULAS: ", Maiusc(N))
   Escreval ("Seu nome em letras MINUSCULAS: ", Minusc(N))
   Escreval ("A primeira letra do seu nome e: ", Copia(N,1 , 1))
   Escreval ("A ultima letra do seu nome e: ", Copia(Maiusc(N), Compr(N), 1))
   Escreval ("Seu nome tem a letra A na posição: ", Pos("A", Maiusc(N)))
   Escreval ("O Código ASC da letra A é: ", ASC("A"))
   Escreval ("A letra e código 65 é: ", carac(65))

   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N), C,1))
   fimpara
fimalgoritmo