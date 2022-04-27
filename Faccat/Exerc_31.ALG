Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
   // Seção de Declarações das variáveis
   A,B,C:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(A)
   escreval("Digite o segundo valor: ")
   leia(B)
   escreval("Digite o terceiro valor: ")
   leia(C)
   se (A < B + C) e (B < A + C) e (C < A + B)entao
      escreval("Estes valores formam um triângulo")
   senao
      escreval("Estes valores não formam um triângulo")
   fimse
Fimalgoritmo