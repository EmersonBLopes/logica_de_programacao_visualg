Algoritmo "Soma_par_500"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Apresenta a soma dos 500 primeiros n�meros pares
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
soma,I:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
I <- 1
enquanto I <=500 faca
         se I%2 = 0 entao
            soma <- soma + I
            escreva(I)
         fimse
         I <- I + 1
fimenquanto
escreva("O resultado �: ",soma)
Fimalgoritmo