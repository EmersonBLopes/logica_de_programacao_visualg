Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
casa: vetor [1..64] de real
count: inteiro
somatorio:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
count <- 1
casa[count] <- 1
repita
count <- count + 1
casa[count] <- casa[count-1] * 2
somatorio <- casa[count-1] + casa[count]
ate count = 64
escreval("O n�mero de gr�os dentro do tabuleiro �: ",somatorio)
Fimalgoritmo