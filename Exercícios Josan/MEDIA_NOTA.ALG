algoritmo "media_nota"
var
   N1, N2, media: Real
   //EQ, ES, TRI: Logico
inicio
      EscrevaL ("----------------------------")
      EscrevaL ("  ESCOLA JAVALI CANSADO  ")
      EscrevaL ("----------------------------")
      Escreva ("Primeira Nota:")
      Leia (N1)
      Escreva ("Segunda Nota:")
      Leia (N2)
      media <- (N1 + N2)/2
      EscrevaL ("")
      EscrevaL ("--------- STATUS ---------")
      EscrevaL ("MEDIA: ", media:3:1)
      
      Se (media >= 7) entao
         EscrevaL ("ALUNO APROVADO")
      Senao
           Se (media >= 5) e (media < 7) entao
              EscrevaL ("ALUNO RECUPERAÇÃO")
           Senao
              EscrevaL ("ALUNO REPROVADO")
           FimSe
      FimSe
      EscrevaL ("----------------------------")
fimalgoritmo