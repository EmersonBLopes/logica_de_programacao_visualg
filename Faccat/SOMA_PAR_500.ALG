Algoritmo "Soma_par_500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Apresenta a soma dos 500 primeiros números pares
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
soma,I:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
I <- 1
enquanto I <=500 faca
         se I%2 = 0 entao
            soma <- soma + I
            escreva(I)
         fimse
         I <- I + 1
fimenquanto
escreva("O resultado é: ",soma)
Fimalgoritmo