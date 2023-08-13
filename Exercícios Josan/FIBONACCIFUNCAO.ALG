algoritmo "fibonacciFuncao"
var
   cont, numEsq, numDir, numAtual: Inteiro
Funcao proximoNumero(var Es, D: Inteiro): Inteiro
var
   A: Inteiro
inicio
      A <- Es + D
      Es <- D
      D <- A
      Retorne A
FimFuncao
inicio
      numEsq <- 0
      numDir <- 1
      Escreva (numEsq)
      Escreva (numDir)
      Para cont <- 1 ate 13 faca
           numAtual <- proximoNumero(numEsq, numDir)
           Escreva(numAtual)
      FimPara
fimalgoritmo