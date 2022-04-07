Algoritmo "Reajuste"
// Disciplina   : Lógica de programação e Javascript
// Professor   : Obama
// Descrição   : Reajuste mensal
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
salario : real
reajuste : real
novo_salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salário do funcionário:")
   leia (salario)
   escreva("Digite o percentual de reajuste:")
   leia (reajuste)
   novo_salario <- salario * (reajuste/100) + salario
   escreva("O novo salario do funcionario eh:",novo_salario)

Fimalgoritmo