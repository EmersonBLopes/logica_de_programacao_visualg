Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Seção de Declarações das variáveis 
salario_hora,salario:real
horas_mes:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de horas trabalhadas durante o mês:")
leia(horas_mes)
escreval("Digite o salario hora do funcionário:")
leia(salario_hora)
salario <-horas_mes * salario_hora
se horas_mes > 160 entao
   salario <- salario + (horas_mes - 160) * (salario_hora + salario_hora*0.5)
fimse
escreval("O salario do funário é:",salario)
Fimalgoritmo