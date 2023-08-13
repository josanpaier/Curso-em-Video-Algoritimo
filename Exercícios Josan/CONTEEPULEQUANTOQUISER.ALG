algoritmo "conteEPuleQuantoQuiser"
var
   contador, valor, salto: Inteiro
inicio
      contador <- 0
      EscrevaL ("Quer contar até quanto? ")
      Leia(valor)
      EscrevaL ("Quer saltar quantos? ")
      Leia(salto)
      Enquanto (contador <= valor) faca
               EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      Escreva("Terminei de contar")
fimalgoritmo