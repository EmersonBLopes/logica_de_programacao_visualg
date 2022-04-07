Algoritmo "xadrez"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama 
// Descrição   : Calcula a duração de tempo de um jogo de xadrez
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
horaInicio, horaFim, totalHoras:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//entrada
escreva("Digite a hora em que começou o jogo:")
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