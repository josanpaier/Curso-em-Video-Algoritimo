algoritmo "analisadorValores"
var
   cont, val, soma, qtdDiv5, qtdNul, somaPar: Inteiro
   media: Real
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
           Se (val % 5 = 0) entao
              qtdDiv5 <- qtdDiv5 + 1
           FimSe
           Se (val = 0) entao
              qtdNul <- qtdNul + 1
           FimSe
           Se (val % 2 = 0) entao
              somaPar <- somaPar + val
           FimSe
      FimPara
      media <- soma / cont
      EscrevaL ("A soma entre os valores é: ", soma)
      EscrevaL ("A média entre os valores é: ", media)
      EscrevaL ("A quantidade de valores divisíveis por cinco é: ", qtdDiv5)
      EscrevaL ("A quantidade de valores nulos é: ", qtdNul)
      EscrevaL ("A soma dos valores pares é: ", somaPar)
fimalgoritmo