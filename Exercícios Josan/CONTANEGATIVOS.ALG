algoritmo "contaNegativos"
var
   num, cont, totNeg: Inteiro
inicio
      cont <- 1
      totNeg <- 0
      Repita
            Escreva ("Digite um n�mero: ")
            Leia (num)
            Se (num < 0) entao
               totNeg <- totNeg + 1
            FimSe
            cont <- cont + 1
      Ate (cont > 5)
      Escreva ("Foram digitados ", totNeg, " n�meros negativos")
fimalgoritmo