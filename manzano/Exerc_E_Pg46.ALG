Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
I,J,resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto I<= 15 faca
             resultado <- 1
             J <- 0
         enquanto J < I faca
                  se I = 0 entao
                   resultado <- 1
                  senao
                       resultado <- resultado * 3
                  fimse
                  J <- J + 1
         fimenquanto
         escreval(J, resultado)
         I <- I + 1
fimenquanto
                  

Fimalgoritmo