algoritmo "analisadorValoresReferenciaJosan"
var
   cont, val, soma, qtdDiv5, qtdNul, somaPar: Inteiro
   media: Real
Procedimento contDivPorCinco(var V, Q: Inteiro)
var
inicio
      Se (V%5 = 0) entao
         Q <- Q + 1
      FimSe
FimProcedimento
Procedimento contNul(var V, Q: Inteiro)
var
inicio
      Se (val = 0) entao
         Q <- Q + 1
      FimSe
FimProcedimento
Procedimento somPar(var V, S: Inteiro)
var
inicio
      Se (val%2 = 0) entao
         S <- S + V
      FimSe
FimProcedimento
inicio
      soma <- 0
      media <- 0
      qtdDiv5 <- 0
      qtdNul <- 0
      somaPar <- 0
      Para cont <- 1 ate 5 faca
           Escreva ("Digite o ", cont, "º valor: ")
           Leia (val)
           soma <- soma + val
           contDivPorCinco(val, qtdDiv5)
           contNul(val, qtdNul)
           somPar(val, somaPar)
      FimPara
      media <- soma / cont
      EscrevaL ("A soma entre os valores é: ", soma)
      EscrevaL ("A média entre os valores é: ", media)
      EscrevaL ("A quantidade de valores divisíveis por cinco é: ", qtdDiv5)
      EscrevaL ("A quantidade de valores nulos é: ", qtdNul)
      EscrevaL ("A soma dos valores pares é: ", somaPar)
fimalgoritmo