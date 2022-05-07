Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
casa: vetor [1..64] de real
count: inteiro
somatorio:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
count <- 1
casa[count] <- 1
repita
count <- count + 1
casa[count] <- casa[count-1] * 2
somatorio <- casa[count-1] + casa[count]
ate count = 64
escreval("O número de grãos dentro do tabuleiro é: ",somatorio)
Fimalgoritmo