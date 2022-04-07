Algoritmo "prestacao"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
prestacao,valor,taxa: real
tempos:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//entrada
escreva("Digite o valor da prestação:")
leia(valor)
escreva("Digite o valor da taxa:")
leia(taxa)
escreva("Digite o tempo de atraso:")
leia(tempoS)
//processamento
prestacao <- valor +(valor *(taxa/100)*tempos)
//saida
escreva("O valor da prestação é:",prestacao)
Fimalgoritmo