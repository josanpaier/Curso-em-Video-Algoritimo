algoritmo "analisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em maiúsculas é: ", Maiusc(N))
      EscrevaL("Seu nome em minúsculas é: ", Minusc(N))
      EscrevaL("A primeira letra do seu nome é: ", Copia(N, 3, 3))
      EscrevaL("A última letra do seu nome é: ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Seu nome tem a letra ", Copia(Maiusc(N), 4, 1), " na posição: ", Pos("A", Maiusc(N)))
      EscrevaL("O código da letra ", Carac(65), " é ", Asc("A"))
      EscrevaL("A letra do código ", Asc("A"), " é ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo