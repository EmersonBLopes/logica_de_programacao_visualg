Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Se��o de Declara��es das vari�veis 
salario_hora,salario:real
horas_mes:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade de horas trabalhadas durante o m�s:")
leia(horas_mes)
escreval("Digite o salario hora do funcion�rio:")
leia(salario_hora)
salario <-horas_mes * salario_hora
se horas_mes > 160 entao
   salario <- salario + (horas_mes - 160) * (salario_hora + salario_hora*0.5)
fimse
escreval("O salario do fun�rio �:",salario)
Fimalgoritmo