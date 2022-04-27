Algoritmo "ordem_crescente"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : lê dois valores e os organiza em ordem crescente
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
valor1,valor2,x:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//entrada
escreva("Digite o primeiro valor:")
leia(valor1)
escreva("Digite o segundo valor:")
leia(valor2)
//processamento
se valor2 < valor1 entao
   x <- valor1
   valor1 <- valor2
   valor2 <- x
fimse
//saida
escreval("Primeiro valor:",valor1)
escreva("Segundo valor:",valor2)
Fimalgoritmo