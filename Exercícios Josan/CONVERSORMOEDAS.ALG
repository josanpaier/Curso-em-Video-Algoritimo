algoritmo "conversorMoedas"
var
   R, D: Real
   cont, quant: Inteiro
inicio
      EscrevaL ("Quantas vezez fazer a conversão? ")
      Leia (quant)
      cont <- 1
      Enquanto (cont <= quant) faca
               Escreva ("Qual o valor em R$? ")
               Leia (R)
               D <- R/2.20
               EscrevaL ("O valor convertido é US$ ", D:5:2)
               cont <- cont + 1
      FimEnquanto
fimalgoritmo