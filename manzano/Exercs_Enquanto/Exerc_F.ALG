Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
// Seção de Declarações das variáveis 
base, expoente, resultado,count: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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