Algoritmo "ordem_crescente"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : l� dois valores e os organiza em ordem crescente
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
valor1,valor2,x:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada
escreva("Digite o primeiro valor:")
leia(valor1)
escreva("Digite o segundo valor:")
leia(valor2)
//processamento
se valor2 < valor1 entao
   x <- valor1
   valor1 <- valor2
   valor2 <- x
fimse
//saida
escreval("Primeiro valor:",valor1)
escreva("Segundo valor:",valor2)
Fimalgoritmo