Algoritmo "somatorio_500"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama 
// Descri��o   : apresenta a somat�ria de 1 at� 500 utilizando o la�o repita
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
resultado, I:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
I <- 1
repita
      se I % 2 = 0 entao
         resultado <- resultado + I
      fimse
      I<-I+1
ate I >500
escreval("O resultado � : ",resultado)
Fimalgoritmo