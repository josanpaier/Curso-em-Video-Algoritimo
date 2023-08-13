algoritmo "melhorAluno"
var
   cont, qtdAlunos: Inteiro
   nota, maior: Real
   aluno, melhorAluno: Caractere
inicio
      EscrevaL ("----------------------------")
      EscrevaL ("   ESCOLA SANTA PACIÊNCIA   ")
      EscrevaL ("----------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (qtdAlunos)
      EscrevaL ("----------------------------")
      
      nota <- 0
      cont <- 1
      Enquanto (cont <= qtdAlunos) faca
               EscrevaL ("ALUNO ", cont)
               Escreva ("Nome do aluno: ")
               Leia (aluno)
               Escreva ("Nota de ", aluno, ": ")
               Leia (nota)

               Se (nota > maior) entao
                  maior <- nota
                  melhorAluno <- aluno
               FimSe

               EscrevaL ("----------------------------")
               cont <- cont + 1

      FimEnquanto
      
      Escreva ("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maior)
      
fimalgoritmo