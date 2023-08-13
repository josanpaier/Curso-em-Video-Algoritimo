algoritmo "escolhendoPessoasReferenciaJosan"
var
   sexo, resp, corCabelo: Caractere
   idade, opcao, contH, contM: Inteiro
Procedimento contarHomens(var S, C: Caractere; var I, Q: Inteiro)
var

inicio
      Se ((S = "M") e (I > 18) e (C = "Castanho")) entao
         Q <- Q + 1
FimProcedimento
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
      contarHomens(sexo, corCabelo, idade, contH)
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