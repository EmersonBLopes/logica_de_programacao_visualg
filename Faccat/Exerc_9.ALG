Algoritmo "Reajuste"
// Disciplina   : L�gica de programa��o e Javascript
// Professor   : Obama
// Descri��o   : Reajuste mensal
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
salario : real
reajuste : real
novo_salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o sal�rio do funcion�rio:")
   leia (salario)
   escreva("Digite o percentual de reajuste:")
   leia (reajuste)
   novo_salario <- salario * (reajuste/100) + salario
   escreva("O novo salario do funcionario eh:",novo_salario)

Fimalgoritmo