algoritmo "reservarEspacoCinema"
var
   B: vetor[1..10] de Caractere
   i, cadSel: Inteiro
   resp: Caractere

Procedimento MostraFileira()
inicio
  Para i <- 1 ate 10 faca
    Se (B[i] = "") entao
      Escreva("[ B ", i, " ]")
    Senao
      Escreva("[---]")
    FimSe
  FimPara
  EscrevaL()
  EscrevaL("---------------------------------------------------------------------------------")
FimProcedimento

inicio
  Repita
  LimpaTela
      MostraFileira()
      Escreva("Reservar a cadeira: B")
      Leia(cadSel)
      Se (B[cadSel]="") entao
        B[cadSel] <- "X"
        EscrevaL("Cadeira B", cadSel, " RESERVADA!")
      Senao
        EscrevaL("ERRO: Lugar Ocupado!")
      FimSe
      Escreva("Quer reservar outro? [S/N]")
      Leia(resp)
      resp <- Maiusc(resp)
//      Escreva(resp)
  Ate(resp = "N")
fimalgoritmo