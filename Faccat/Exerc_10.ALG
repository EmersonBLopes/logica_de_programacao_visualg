Algoritmo "carro_novo"
// Disciplina   : L�gica de programa��o e Javascript
// Professor   : Obama
// Descri��o   : Calcula o valor de um carro novo
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
   fabrica: real
   distribuidor: real
   impostos: real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o custo de f�brica do veiculo:")
   leia(fabrica)
   escreva("Digite a porcentagem do distribuidor:")
   leia(distribuidor)
   escreva("Digite a porcentagem de impostos que ser�o aplicados ao valor do veiculo:")
   leia(impostos)
   //calculo
   distribuidor <- distribuidor / 100
   impostos <- impostos / 100
   fabrica <- fabrica + ((fabrica * impostos)+(fabrica * distribuidor))
   //saida
   escreva("Valor do veiculo reajustado:",fabrica)
Fimalgoritmo