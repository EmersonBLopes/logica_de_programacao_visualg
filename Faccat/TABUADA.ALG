Algoritmo "Tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Escreve a tabuada de um n�mero qualquer
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
I,resultado,numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada
I <- 1
escreva("Digite o n�mero desejado:")
leia(numero)
//processamento
enquanto I <= 10 faca
resultado <- numero * I
escreval("",numero," X",I," =",resultado)
I <- I + 1
fimenquanto

Fimalgoritmo