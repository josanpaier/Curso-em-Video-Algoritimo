algoritmo "Partida_Futebol_Caso"
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

      Escolha dif
              Caso 0
                   result <- "EMPATE"
              Caso 1, 2, 3
                   result <- "PARTIDA NORMAL"
              Caso 4, 5, 6, 7, 8, 9, 10
                   result <- "GOLEADA"
      FimEscolha
      EscrevaL ("--------- RESULTADO ---------")
      EscrevaL ("DIFERENÇA: ", dif)
      EscrevaL ("STATUS: ", result)
fimalgoritmo