Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
   // Se��o de Declara��es das vari�veis
   anterior,atual,X,count: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //X = vari�vel de apoio
   anterior <- 1
   atual <- 1
   escreval(anterior)
   para count de 2 at� 15 passo 1 faca
      escreval(atual)
      X <- atual
      atual <- atual + anterior
      anterior <- X
   fimpara

Fimalgoritmo