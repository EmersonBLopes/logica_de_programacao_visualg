Algoritmo "somatorio_500"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama 
// Descrição   : apresenta a somatória de 1 até 500 utilizando o laço repita
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 01/04/2022
Var
// Seção de Declarações das variáveis 
resultado, I:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
I <- 1
repita
      se I % 2 = 0 entao
         resultado <- resultado + I
      fimse
      I<-I+1
ate I >500
escreval("O resultado é : ",resultado)
Fimalgoritmo