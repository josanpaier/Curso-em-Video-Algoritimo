algoritmo "numeroPrimo"
var
   cont, num, contDiv: Inteiro
inicio
      cont <- 1
      contDiv <- 0
      Escreva ("Digite um n�mero: ")
      Leia (num)
      Repita
            Escreva (cont)
            Se (num % cont = 0) entao
               contDiv <- contDiv + 1
            FimSe
            cont <- cont + 1
      Ate (cont > num)
      Se (contDiv > 2) entao
         EscrevaL ("O n�mero ", num, " n�o � primo!")
      Senao
         EscrevaL ("O n�mero ", num, " � primo!")
      FimSe
fimalgoritmo