Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis
   anterior, atual, proximo, count: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   count <- 1
   anterior <- 1
   atual <- 1
   enquanto count <= 15 faca
            escreval(atual)
            proximo <- anterior + atual
            anterior <- atual
            atual <- proximo
      count <- count + 1
   fimenquanto
Fimalgoritmo