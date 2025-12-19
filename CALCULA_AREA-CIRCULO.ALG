Algoritmo "CALCULA_AREA-CIRCULO"
//Algoritmo que lê o valor do raio e calcula a área do círculo correspondente.
//O cálculo da área do círculo é PI*R^2
//R = Raio
Var
Area, Raio: REAL

Inicio
Escreval ("Digite o valor do raio: ")
leia (Raio)

se Raio > 0 entao
   Area <- Pi*Raio^2
   Escreval ("A área do circulo com o raio", Raio, " é", Area)
senao
   Escreval ("Raio não pode ser nulo nem negativo")
fimse

Fimalgoritmo