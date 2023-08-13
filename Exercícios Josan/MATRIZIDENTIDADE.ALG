algoritmo "valoresIdentidade"
var
   mat: vetor[1..4, 1..4] de Inteiro
   l, c: Inteiro
inicio
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
        Se (l = c) entao
          mat[l,c] <- 1
        Senao
          mat[l,c] <- 0
        FimSe
    FimPara
  FimPara
  
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Escreva(mat[l,c]:4)
    FimPara
    EscrevaL()
  FimPara
fimalgoritmo