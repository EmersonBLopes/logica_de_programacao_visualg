Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
valor, soma:inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
valor <- 50
enquanto valor <= 70 faca
        se(valor mod 2 = 0)entao
                 soma <- soma + valor
        fimse
valor <- valor + 1
fimenquanto
media <- soma / 20
escreval("O somat�rio �:",soma)
escreval("A m�dia �:",media)

Fimalgoritmo