algoritmo "valoresPares"
var
   cont, val: Inteiro
inicio
      Escreva ("Digite um valor: ")
      Leia (val)
      Se (val%2=1) entao
         val <- val -1
      FimSe
      Para cont <- val ate 0 passo -2 faca
           EscrevaL (cont)
      FimPara
fimalgoritmo