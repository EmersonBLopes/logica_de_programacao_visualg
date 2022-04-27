Algoritmo "carro_novo"
// Disciplina   : Lógica de programação e Javascript
// Professor   : Obama
// Descrição   : Calcula o valor de um carro novo
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
   fabrica: real
   distribuidor: real
   impostos: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o custo de fábrica do veiculo:")
   leia(fabrica)
   escreva("Digite a porcentagem do distribuidor:")
   leia(distribuidor)
   escreva("Digite a porcentagem de impostos que serão aplicados ao valor do veiculo:")
   leia(impostos)
   //calculo
   distribuidor <- distribuidor / 100
   impostos <- impostos / 100
   fabrica <- fabrica + ((fabrica * impostos)+(fabrica * distribuidor))
   //saida
   escreva("Valor do veiculo reajustado:",fabrica)
Fimalgoritmo