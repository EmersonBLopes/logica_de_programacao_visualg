Algoritmo "xadrez"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama 
// Descri��o   : Calcula a dura��o de tempo de um jogo de xadrez
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
horaInicio, horaFim, totalHoras:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada
escreva("Digite a hora em que come�ou o jogo:")
leia(horaInicio)
escreva("Digite a hora em que acabou o jogo:")
leia(horaFim)
//processamento
se horaFim <= horaInicio entao
   totalHoras <-(horaFim + 24) - horaInicio
senao
   totalHoras <-horaFim - horaInicio
fimse
Fimalgoritmo