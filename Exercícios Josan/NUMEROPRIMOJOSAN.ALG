algoritmo "numeroPrimoJosan"
var
   num, cont, contDiv: Inteiro
inicio
      Escreva ("Digite um n�mero para realizar o fatorial: ")
      Leia (num)
      cont <- 1
      contDiv <- 0
      Repita
            Se (num % cont = 0) entao
            contDiv <- contDiv + 1
            FimSe
            cont <- cont + 1
      Ate (cont > num)
      Se (contDiv > 2) entao
         EscrevaL ("O n�mero ", num, " n�o � primo!")
      Senao
         EscrevaL ("O n�mero ", num, " � primo!")
      Fimse
fimalgoritmo