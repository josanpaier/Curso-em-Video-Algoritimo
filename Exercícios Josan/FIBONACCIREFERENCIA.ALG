algoritmo "fibonacciReferencia"
var
   cont, numEsq, numDir, numAtual: Inteiro
Procedimento proximoFibonacci(var A, B: Inteiro)
var C: Inteiro
inicio
      C <- A + B
      A <- B
      B <- C
      Escreva (C)
FimProcedimento
inicio
      numEsq <- 0
      numDir <- 1
      Escreva (numEsq)
      Escreva (numDir)
      Para cont <- 1 ate 15 faca
           proximoFibonacci(numEsq, numDir)
      FimPara
fimalgoritmo