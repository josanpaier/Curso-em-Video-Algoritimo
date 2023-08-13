algoritmo "calculo_IMC"
var
   massa, altura, imc: Real
inicio
      Escreva ("Massa (kg): ")
      Leia (massa)
      Escreva ("Altura (m): ")
      Leia (altura)
      imc <- massa / (altura ^ 2)
      EscrevaL ("IMC: ", imc:5:2)
      Se (imc < 17) entao
         EscrevaL ("Muito abaixo do peso")
      Senao
           Se (imc >= 17) e (imc < 18.5) entao
              EscrevaL ("Abaixo do peso")
           Senao
                Se (imc >= 18.5) e (imc < 25) entao
                   EscrevaL ("Peso ideal")
                Senao
                   Se (imc >= 25) e (imc < 30) entao
                      EscrevaL ("Sobrepeso")
                   Senao
                        Se (imc >= 30) e (imc < 35) entao
                           EscrevaL ("Obesidade")
                        Senao
                             Se (imc >= 35) e (imc < 40) entao
                                EscrevaL ("Obesidade Severa")
                             Senao
                                EscrevaL ("Obesidade Mórbida")
                             FimSe
                        FimSe
                   FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo