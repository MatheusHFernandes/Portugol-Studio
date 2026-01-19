algoritmo "CREUZA_TEMPERATURA"
// CREUZA PRECISA APRENDER A CONVERTER FAHRENHEIT PARA CELSIUS
var
F, C: Real
inicio
      Escreval("Qual a temperatura atual nos EUA? (Em FAHRENHEIT)")
      Leia (F)
      C <- (F - 32) / 1.8
      Escreval("No Brasil a temperatura estaria", C,"º")
fimalgoritmo