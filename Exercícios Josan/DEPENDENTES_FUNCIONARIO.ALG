algoritmo "Dependentes_Funcionario"
var
   func: Caractere
   dep: Inteiro
   sal, NovoSal: Real
inicio
      Escreva ("Qual o nome do funcion�rio? ")
      Leia (func)
      Escreva ("Qual o sal�rio do funcion�rio? ")
      Leia (sal)
      Escreva ("Qual � a quantidade de dependentes? ")
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
      EscrevaL ("O novo sal�rio de ", func," ser� de R$ ", NovoSal:5:2)
fimalgoritmo