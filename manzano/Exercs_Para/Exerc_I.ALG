Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
   // Seção de Declarações das variáveis
   anterior,atual,X,count: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //X = variável de apoio
   anterior <- 1
   atual <- 1
   escreval(anterior)
   para count de 2 até 15 passo 1 faca
      escreval(atual)
      X <- atual
      atual <- atual + anterior
      anterior <- X
   fimpara

Fimalgoritmo