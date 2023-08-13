algoritmo "calculadora"
var
   cont, num, result: Inteiro
inicio
      cont <- 1
//      num <- 7
      Escreva ("Escolha um número para exibir a tabuada: ")
      Leia (num)
   Repita
         result <- num * cont
         EscrevaL (num, " x ", cont, " = ", result)
         cont <- cont + 1
   Ate (cont > 10)
fimalgoritmo