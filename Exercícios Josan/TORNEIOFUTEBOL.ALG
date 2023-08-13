algoritmo "torneioFutebol"
var
  time: vetor[1..3] de Caractere
  i, j: Inteiro
inicio
  Para j <- 1 ate 3 faca
    Escreva("Nome do ", j, "º time: ")
    Leia(time[j])
  FimPara

  Para i <- 1 ate 3 faca
    Para j <- 1 ate 3 faca
      Se ( i<>j )entao
        EscrevaL(time[i]:15, "[ ] x [ ]  ", time[j])
      FimSe
    FimPara
  FimPara
fimalgoritmo