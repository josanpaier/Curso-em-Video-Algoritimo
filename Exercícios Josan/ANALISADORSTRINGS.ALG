algoritmo "analisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em mai�sculas �: ", Maiusc(N))
      EscrevaL("Seu nome em min�sculas �: ", Minusc(N))
      EscrevaL("A primeira letra do seu nome �: ", Copia(N, 3, 3))
      EscrevaL("A �ltima letra do seu nome �: ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Seu nome tem a letra ", Copia(Maiusc(N), 4, 1), " na posi��o: ", Pos("A", Maiusc(N)))
      EscrevaL("O c�digo da letra ", Carac(65), " � ", Asc("A"))
      EscrevaL("A letra do c�digo ", Asc("A"), " � ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo