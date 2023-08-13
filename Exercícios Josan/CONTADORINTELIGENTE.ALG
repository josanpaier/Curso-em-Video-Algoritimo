algoritmo "contadorInteligente"
var
   contador, N, maior, inic, fim: Inteiro
inicio
      EscrevaL ("CONTADOR INTELIGENTE")
      EscrevaL ("--------------------")
      Escreva ("Início: ")
      Leia (inic)
      Escreva ("Fim: ")
      Leia (fim)
      contador <- 0
      EscrevaL ("-----------")
      EscrevaL (" CONTANDO ")
      EscrevaL ("-----------")
      Se (inic < fim) entao
          Enquanto (contador < fim) faca
              contador <- contador + 1
              Escreva (contador, ".. ")
          FimEnquanto
        Senao
             Se (fim < inic) entao
                contador <- inic
                Escreva (contador, ".. ")
                Enquanto (contador > fim) faca
                    contador <- contador - 1
                    Escreva (contador, ".. ")
                FimEnquanto
             FimSe
      FimSe
fimalgoritmo