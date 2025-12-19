Algoritmo "CLASSIFICACAO_DE_ATLETAS"
//Um determinado clube de futebol pretende classificar seus atletas em categorias e para
//isto ele contratou um programador para criar um programa que executasse esta tarefa. Para
//isso o clube criou uma tabela que continha a faixa etária do atleta e sua categoria. A tabela
//está demonstrada abaixo:
//=== IDADE CATEGORIA ===
//=== De 05 a 10 Infantil ===
//=== De 11 a 15 Juvenil ===
//=== De 16 a 20 Junior ===
//=== De 21 a 25 Profissional ===

Var
Nome, Categoria: CARACTERE
Idade: INTEIRO

Inicio
Escreval ("Qual nome do Atleta?")
leia (nome)
Escreval ("Qual a idade do atleta?")
leia (idade)

Escolha idade

caso 5,6,7,8,9,10
Categoria <- "Infantil"

caso 11,12,13,14,15
Categoria <- "Juvenil"

caso 16,17,18,19,20
Categoria <- "Junior"

caso 21,22,23,24,25
Categoria <- "Profissional"

outrocaso
Categoria <- "INVALIDO!"
fimescolha

Escreval ("Atleta: ", nome," |Categoria = ", Categoria)

Fimalgoritmo