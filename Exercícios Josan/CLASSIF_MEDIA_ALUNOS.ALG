algoritmo "classif_media_alunos"
var
   N1, N2, media: Real
   aprov: Caractere
inicio
      EscrevaL ("----------------------------")
      EscrevaL ("  ESCOLA JAVALI CANSADO  ")
      EscrevaL ("----------------------------")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      media <- (N1 + N2)/2
      EscrevaL ("")
      Se (media >= 9) e (media <= 10)  entao
         aprov <- "A"
      Senao
           Se (media >= 8) e (media <= 8.9) entao
              aprov <- "B"
           Senao
                Se (media >= 7) e (media <= 7.9) entao
                   aprov <- "C"
                Senao
                   Se (media >= 6) e (media <= 6.9) entao
                      aprov <- "D"
                   Senao
                        Se (media >= 5) e (media <= 5.9) entao
                           aprov <- "E"
                        Senao (media < 5) entao
                                aprov <- "F"
                        FimSe
                   FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL ("--------- STATUS ---------")
      EscrevaL ("MEDIA: ", media:3:1)
      EscrevaL ("APROVEITAMENTO: ", aprov)
fimalgoritmo