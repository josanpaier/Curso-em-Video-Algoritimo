algoritmo "fatorial"
var
   num, cont, fat: Inteiro
   resp: Caractere
inicio
Repita
      Escreva ("Digite um número para realizar o fatorial: ")
      Leia (num)
      cont <- num
      fat <- 1
      Repita
            fat <- fat * cont
            Escreval (cont)
            cont <- cont - 1
      Ate (cont < 1)
      EscrevaL ("O fatorial de ", num, " é igual a ", fat)
      Escreva ("Deseja continuar? [S/N]")
      Leia (resp)
      LimpaTela
Ate (resp = "N")
fimalgoritmo