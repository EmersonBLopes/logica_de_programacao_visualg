Algoritmo "macas"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : um programa que calcula o valor de compra de ma�as
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   quantidade_de_macas: inteiro
   valor_compra:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //entrada
   escreva("Digite a quantidade de ma�as compradas:")
   leia(quantidade_de_macas)
   //processamento
   se quantidade_de_macas <= 0 entao
      escreva("Valor inv�lido")//saida
   fimse
se quantidade_de_macas > 0 entao
   se quantidade_de_macas < 12 entao
      valor_compra <- quantidade_de_macas * 1.30
      escreva("O valor total da compra �:",valor_compra)//saida
   senao
      valor_compra <- quantidade_de_macas * 1.00
      escreva("O valor total da compra �:",valor_compra)//saida
   fimse
fimse
Fimalgoritmo