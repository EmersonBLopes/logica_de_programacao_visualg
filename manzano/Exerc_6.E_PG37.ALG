Algoritmo "prestacao"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
prestacao,valor,taxa: real
tempos:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada
escreva("Digite o valor da presta��o:")
leia(valor)
escreva("Digite o valor da taxa:")
leia(taxa)
escreva("Digite o tempo de atraso:")
leia(tempoS)
//processamento
prestacao <- valor +(valor *(taxa/100)*tempos)
//saida
escreva("O valor da presta��o �:",prestacao)
Fimalgoritmo