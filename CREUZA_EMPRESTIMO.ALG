algoritmo "CREUZA_EMPRESTIMO"
// DEPOIS DE PAGAR O IMPOSTO DAS MUAMBA ELA FICOU SEM DINHEIRO E AGORA PRECISA FAZER UM EMPRESTIMO
var
Emp, Emp_Juros, Emp_parc: REAL
Parc: INTEIRO

inicio
      Escreval("Qual valor do empréstimo?")
      leia (Emp)

      Emp_Juros <- (Emp * 20) /100 + Emp //20% DE JUROS
      
      Escreval("O valor com Juros do empréstimo que você vai ter que pagar é",Emp_Juros)
      
      Escreval ("Em quantas parcelas você quer realizar esse empréstimo?")
      leia (Parc)
      
      Emp_parc <- Emp_Juros/parc
      
      Escreval("O valor de cada parcela com Juros sera de R$",Emp_Parc)
fimalgoritmo