algoritmo "creuza_emprestimo"
var
   emprestimo, taxa_juros, qtd_parcelas, valor_parcelas: Real
inicio
      Escreva ("Qual o valor do empréstimo? ")
      Leia (emprestimo)
      Escreva ("Qual a taxa de juros? ")
      Leia (taxa_juros)
      Escreva ("Os juros serão divididos em quantas parcelas? ")
      Leia (qtd_parcelas)
      valor_parcelas <- (emprestimo + emprestimo * taxa_juros/100) / qtd_parcelas
      Escreva ("Vou pagar ", qtd_parcelas, " parcelas de R$ ", valor_parcelas)
fimalgoritmo