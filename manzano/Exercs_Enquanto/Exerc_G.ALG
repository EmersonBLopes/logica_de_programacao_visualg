Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis
   anterior, atual, proximo, count: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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