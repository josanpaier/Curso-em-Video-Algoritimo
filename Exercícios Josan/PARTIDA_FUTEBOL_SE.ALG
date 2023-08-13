algoritmo "Partida_Futebol_Se"
var
   golsB, golsM, dif: Real
   result: Caractere
inicio
      EscrevaL ("----------------------------")
      EscrevaL ("  BANGU x MADUREIRA  ")
      EscrevaL ("----------------------------")
      Escreva ("Quantos gols do BANGU? ")
      Leia (golsB)
      Escreva ("Quantos gols do MADUREIRA? ")
      Leia (golsM)
      dif <- Abs (golsB - golsM)
      EscrevaL ("")
      Se (dif = 0)entao
         result <- "EMPATE"
      Senao
           Se (dif <= 3) e (dif > 0) entao
              result <- "PARTIDA NORMAL"
           Senao
                Se (dif > 3) entao
                  result <- "GOLEADA"
                FimSe
           FimSe
      FimSe
      EscrevaL ("--------- RESULTADO ---------")
      EscrevaL ("DIFERENÇA: ", dif)
      EscrevaL ("STATUS: ", result)
fimalgoritmo