algoritmo "testeVetor"
var
   v: Vetor [1..4] de Inteiro
   c: Inteiro
inicio
      Para c <- 1 ate 4 faca
           Escreva("Digite o ", c, "º valor: ")
           Leia(v[c])
      FimPara
      
      Para c <- 1 ate 4 faca
           Escreva("{", v[c], "}")
      FimPara
fimalgoritmo