algoritmo "Dependentes_Funcionario"
var
   func: Caractere
   dep: Inteiro
   sal, NovoSal: Real
inicio
      Escreva ("Qual o nome do funcionário? ")
      Leia (func)
      Escreva ("Qual o salário do funcionário? ")
      Leia (sal)
      Escreva ("Qual é a quantidade de dependentes? ")
      Leia (dep)

      Escolha dep
              Caso 0
                   NovoSal <- sal + (sal*5/100)
              Caso 1, 2, 3
                   NovoSal <- sal + (sal*10/100)
              Caso 4, 5, 6
                   NovoSal <- sal + (sal*15/100)
              OutroCaso
                   NovoSal <- sal + (sal*18/100)
      FimEscolha
      EscrevaL ("O novo salário de ", func," será de R$ ", NovoSal:5:2)
fimalgoritmo