algoritmo "triangulo"
var
   L1, L2, L3: Inteiro
   EQ, ES, TRI: Logico
inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L2+L1)
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L1<>L3) e (L2<>L3)
      Escreval ("Pode ser formado tri�ngulo com os lados informados? ", TRI)
      Escreval ("O triangulo � equil�tero? ", EQ)
      Escreval ("O triangulo � escaleno? ", ES)
fimalgoritmo