Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(A)
   escreval("Digite o segundo valor: ")
   leia(B)
   escreval("Digite o terceiro valor: ")
   leia(C)
   se (A < B + C) e (B < A + C) e (C < A + B)entao
      escreval("Estes valores formam um tri�ngulo")
   senao
      escreval("Estes valores n�o formam um tri�ngulo")
   fimse
Fimalgoritmo