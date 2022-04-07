Algoritmo "Dias"
// Disciplina   : Lógica de Programação e javascript
// Professor   : Obama
// Descrição   : Escreve a idade de um pessoa em dias
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a sua idade:")
   leia (anos)
   escreva("Digite a quantidade de meses em que você completou:",anos)
   leia(meses)
   escreva("Digite a quantida de dias:")
   leia (dias)
   anos <- anos * 365
   meses <- meses * 30
   dias <- dias + meses + anos
   escreva("Você está vivo há:",dias)

Fimalgoritmo