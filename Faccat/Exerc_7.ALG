Algoritmo "Dias"
// Disciplina   : L�gica de Programa��o e javascript
// Professor   : Obama
// Descri��o   : Escreve a idade de um pessoa em dias
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
anos:inteiro
meses:inteiro
dias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a sua idade:")
   leia (anos)
   escreva("Digite a quantidade de meses em que voc� completou:",anos)
   leia(meses)
   escreva("Digite a quantida de dias:")
   leia (dias)
   anos <- anos * 365
   meses <- meses * 30
   dias <- dias + meses + anos
   escreva("Voc� est� vivo h�:",dias)

Fimalgoritmo