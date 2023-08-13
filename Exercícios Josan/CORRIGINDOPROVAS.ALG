algoritmo "corrigindoProvas"
var
  gab: vetor [1..5] de Caractere
  quest: vetor [1..5] de Caractere
  i, j, k, contCerta: inteiro
  nome: vetor[1..3] de Caractere
  nota: vetor[1..3] de Real
  media, somaNotas: Real
inicio
  EscrevaL("PASSO 1 - Cadastro de Gabarito")
  EscrevaL("------------------------------")
  Para i <- 1 ate 5 faca
    Escreva("Questão ", i, ": ")
    Leia(gab[i])
  FimPara
  
  Para j <- 1 ate 3 faca
    EscrevaL("------------------------------")
    EscrevaL("ALUNO ", j)
    EscrevaL("------------------------------")
    Escreva("Nome: ")
    Leia(nome[j])
    EscrevaL("RESPOSTAS DADAS")
      contCerta <- 0
      Para i <- 1 ate 5 faca
        Escreva("Questão ", i, ": ")
        Leia(quest[i])
        Se (quest[i] = gab[i]) entao
          contCerta <- contCerta + 1
        FimSE
      FimPara
      nota[j] <- contCerta * 2
      somaNotas <- somaNotas + nota[j]
  FimPara
  media <- somaNotas / j
//  media <- (nota[1] + nota[2] + nota[3]) / 3
  EscrevaL("NOTAS FINAIS")
  EscrevaL("--------------------------------")
  Para j <- 1 ate 3 faca
    EscrevaL(nome[j]:15, nota[j]:4:1)
  FimPara
  EscrevaL("--------------------------------")
  EscrevaL("Média da Turma: ", media:4:1)
fimalgoritmo