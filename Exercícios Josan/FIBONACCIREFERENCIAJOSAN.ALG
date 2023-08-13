algoritmo "fibonacciReferenciaJosan"
var
   cont, numEsq, numDir, numAtual: Inteiro
Procedimento proximoNumero(var Es, D: Inteiro)
var
   A: Inteiro
inicio
      A <- Es + D
      Es <- D
      D <- A
      Escreva (A)
FimProcedimento
inicio
      numEsq <- 0
      numDir <- 1
      Escreva (numEsq)
      Escreva (numDir)
      Para cont <- 1 ate 15 faca
           proximoNumero(numEsq, numDir)
      FimPara
fimalgoritmo