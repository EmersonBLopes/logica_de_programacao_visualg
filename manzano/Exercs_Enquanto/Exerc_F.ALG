Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
// Se��o de Declara��es das vari�veis 
base, expoente, resultado,count: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira a base:")
leia(base)
escreval("Insira o expoente:")
leia(expoente)
resultado <- base
count <- expoente
enquanto count > 1 faca
         resultado <- resultado * base
         count <- count - 1
fimenquanto
limpatela
escreval(base," ^ ",expoente," = ",resultado)
Fimalgoritmo