algoritmo "CNH"
var
   ano_atual, ano_nasc, idade: Inteiro
   //EQ, ES, TRI: Logico
inicio
      EscrevaL ("----------------------------")
      EscrevaL ("  DEPARTAMENTO DE TRANSITO  ")
      EscrevaL ("----------------------------")
      Escreva ("Ano Atual (YYYY):")
      Leia (ano_atual)
      Escreva ("Ano de Nascimento (YYYY):")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      EscrevaL ("")
      EscrevaL ("--------- STATUS ---------")
      EscrevaL ("IDADE: ", idade, " ANOS")
      
      Se (idade >= 18) entao
         EscrevaL ("APTO A TIRAR CARTEIRA")
      Senao
         EscrevaL ("INAPTO A TIRAR CARTEIRA")
      Fimse
      EscrevaL ("----------------------------")
fimalgoritmo