Algoritmo "macas"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : um programa que calcula o valor de compra de maças
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   quantidade_de_macas: inteiro
   valor_compra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //entrada
   escreva("Digite a quantidade de maças compradas:")
   leia(quantidade_de_macas)
   //processamento
   se quantidade_de_macas <= 0 entao
      escreva("Valor inválido")//saida
   fimse
se quantidade_de_macas > 0 entao
   se quantidade_de_macas < 12 entao
      valor_compra <- quantidade_de_macas * 1.30
      escreva("O valor total da compra é:",valor_compra)//saida
   senao
      valor_compra <- quantidade_de_macas * 1.00
      escreva("O valor total da compra é:",valor_compra)//saida
   fimse
fimse
Fimalgoritmo