algoritmo "somaFuncao"
var
   V1, V2, S: Inteiro
Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
      Retorne X + Y
FimFuncao

inicio
      EscrevaL ("Digite o primeiro valor: ")
      Leia (V1)
      EscrevaL ("Digite o segundo valor: ")
      Leia (V2)
      S <- Soma(V1, V2)
      EscrevaL ("A soma entre ", V1, " e ", V2, " é igual a ", S)
fimalgoritmo