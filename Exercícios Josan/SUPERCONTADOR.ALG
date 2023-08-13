algoritmo "superContador"
var
   op, cont: Inteiro
inicio
      EscrevaL ("=================")
      EscrevaL ("|     MENU      |")
      EscrevaL ("=================")
      EscrevaL ("| [1] De 1 a 10 |")
      EscrevaL ("| [2] De 10 a 1 |")
      EscrevaL ("| [3]   Sair    |")
      EscrevaL ("=================")

      Leia (op)
      Escolha op
             Caso 1
                  cont <- 1
                  Repita
                        Escreva(cont, ".. ")
                                 cont <- cont + 1
                        Ate (cont > 10)
             Caso 2
                  cont <- 10
                  Repita
                        Escreva(cont, ".. ")
                                 cont <- cont - 1
                        Ate (cont < 1)
             Caso 3
                  Escreva ("SAINDO...")
      FimEscolha
fimalgoritmo