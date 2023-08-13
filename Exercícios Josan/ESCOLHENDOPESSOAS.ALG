algoritmo "escolhendoPessoas"
var
   sexo, resp, corCabelo: Caractere
   idade, opcao, contH, contM: Inteiro
inicio
contH <- 0
contM <- 0
Repita
      EscrevaL ("==========================")
      EscrevaL ("    SELETOR DE PESSOAS    ")
      EscrevaL ("==========================")
      Escreva ("Qual o sexo? [M/F] ")
      Leia (sexo)
      Escreva ("Qual a idade? ")
      Leia (idade)
      Escreval ("Qual a cor do cabelo? ")
      EscrevaL ("--------------------------")
      EscrevaL ("[1] Preto")
      EscrevaL ("[2] Castanho")
      EscrevaL ("[3] Loiro")
      EscrevaL ("[4] Ruivo")
      Leia (opcao)
      Escolha opcao
              Caso 1
                   corCabelo <- "Preto"
              Caso 2
                   corCabelo <- "Castanho"
              Caso 3
                   corCabelo <- "Loiro"
              Caso 4
                   corCabelo <- "Ruivo"
      FimEscolha
      Se ((sexo = "M") e (idade > 18) e (corCabelo = "Castanho")) entao
         contH <- contH + 1
      Senao
           Se ((sexo="F") e (idade>25) e (idade<30) e (corCabelo="Loiro")) entao
               contM <- contM + 1
           FimSe
      FimSe
      Escreva ("Quer continuar? [S/N] ")
      Leia (resp)
Ate (resp = "N")
EscrevaL ("Total de homens com mais de 18 anos e cabelos castanhos: ", contH)
EscrevaL ("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", contM)
fimalgoritmo