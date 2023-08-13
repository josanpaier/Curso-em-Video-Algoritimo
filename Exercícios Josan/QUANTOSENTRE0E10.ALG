algoritmo "quantosEntre0e10"
var
   cont, val, tot010, somImp: Inteiro
inicio
      tot010 <- 0
      somImp <- 0
      Para cont <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (val)
           Se (val >= 0) e (val <= 10) entao
              tot010 <- tot010 + 1
              Se (val % 2 = 1) entao
                 somImp <- somImp + val
              FimSe
           FimSe
      FimPara
      EscrevaL ("Ao todo foram ", tot010, " valores entre 0 e 10")
      EscrevaL ("Nesse intervalo, a soma de ímpares foi ", somImp)
fimalgoritmo