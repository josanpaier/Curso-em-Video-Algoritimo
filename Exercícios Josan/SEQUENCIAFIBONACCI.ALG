algoritmo "sequenciaFibonacci"
var
   cont, numEsq, numDir, numAtual: Inteiro
inicio
      numEsq <- 0
      numDir <- 1
      Escreva (numEsq)
      Escreva (numDir)
      Para cont <- 1 ate 15 faca
           numAtual <- numEsq + numDir
           numEsq <- numDir
           numDir <- numAtual
           Escreva (numAtual)
      FimPara
fimalgoritmo