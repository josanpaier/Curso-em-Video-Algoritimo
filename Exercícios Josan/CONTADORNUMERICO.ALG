algoritmo "contadorNumerico"
var
   contador, N, soma, maior: Inteiro
inicio
      contador <- 0
      soma <- 0
      Enquanto (contador <= 4) faca
               EscrevaL ("Digite o ", contador, "º valor: ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
               FimSe
               soma <- soma + N
               contador <- contador + 1
      FimEnquanto
      EscrevaL("A soma é: ", soma)
      EscrevaL("O maior número é: ", maior)
fimalgoritmo