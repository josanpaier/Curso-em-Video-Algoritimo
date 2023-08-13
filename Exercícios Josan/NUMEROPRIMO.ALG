algoritmo "numeroPrimo"
var
   cont, num, contDiv: Inteiro
inicio
      cont <- 1
      contDiv <- 0
      Escreva ("Digite um número: ")
      Leia (num)
      Repita
            Escreva (cont)
            Se (num % cont = 0) entao
               contDiv <- contDiv + 1
            FimSe
            cont <- cont + 1
      Ate (cont > num)
      Se (contDiv > 2) entao
         EscrevaL ("O número ", num, " não é primo!")
      Senao
         EscrevaL ("O número ", num, " é primo!")
      FimSe
fimalgoritmo