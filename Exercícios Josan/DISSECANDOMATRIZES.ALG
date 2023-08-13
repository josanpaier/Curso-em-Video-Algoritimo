algoritmo "dissecandoMatrizes"
var
  mat: vetor[1..4, 1..4] de Inteiro
  l, c, op: Inteiro
inicio
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Escreva("Digite valor para a posição [ ", l, ", ", c,"]: ")
      Leia(mat[l,c])
    FimPara
  FimPara
  LimpaTela

Procedimento mostrarMenu()
inicio
  EscrevaL("MENU DE OPÇÕES")
  EscrevaL("=======================")
  EscrevaL("[1] Mostrar a Matriz")
  EscrevaL("[2] Diagonal Principal")
  EscrevaL("[3] Triangulo Superior")
  EscrevaL("[4] Triangulo Inferior")
  EscrevaL("[5] Sair")
  EscrevaL("=====  OPÇÃO: ")
  Leia(op)
  LimpaTela
FimProcedimento

Procedimento mostrarMatriz()
inicio
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Escreva(mat[l,c]:4)
    FimPara
    EscrevaL()
  FimPara
FimProcedimento

Procedimento mostrarDiagonalPrincipal()
inicio
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Se (l=c) entao
        Escreva(mat[l,c]:4)
      FimSe
      Se (l<>c) entao
        Escreva("    ")
      FimSe
    FimPara
    EscrevaL()
  FimPara
FimProcedimento

Procedimento mostrarTrianguloSuperior()
inicio
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Se (l >= c) entao
        Escreva("    ")
      FimSe
      Se (l < c) entao
        Escreva(mat[l,c]:4)
      FimSe
    FimPara
    EscrevaL()
  FimPara
FimProcedimento

Procedimento mostrarTrianguloInferior()
inicio
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Se (l <= c) entao
        Escreva("    ")
      FimSe
      Se (l > c) entao
        Escreva(mat[l,c]:4)
      FimSe
    FimPara
    EscrevaL()
  FimPara
FimProcedimento

Repita
  mostrarMenu()
  Escolha op
    Caso 1
      mostrarMatriz()
    Caso 2
      mostrarDiagonalPrincipal()
    Caso 3
      mostrarTrianguloSuperior()
    Caso 4
      mostrarTrianguloInferior()
    Caso 5
  FimEscolha
Ate (op = 5)
fimalgoritmo