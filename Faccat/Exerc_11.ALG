Algoritmo "salario_vendedor_de_carros"
// Disciplina   : L�gica de programa��o e Javascript
// Professor   : Obama
// Descri��o   : Calcula o sal�rio de um vendedor de carros
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis
carros: inteiro
salario, comissao, valor_vendas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//entrada de dados
escreva("Digite o sal�rio do vendedor:")
leia(salario)
escreva("Digite a quantidade de carros vendidos pelo vendedor:")
leia(carros)
escreva("Digite o valor da comiss�o por carros vendidos:")
leia(comissao)
escreva("Digite o valor total das vendas do vendedor:")
leia(valor_vendas)
//processamento
comissao <- carros * comissao
valor_vendas <- valor_vendas * (5 / 100)
salario <- salario + comissao + valor_vendas
//Saida
escreva("O sal�rio do vendedor �:",salario)

Fimalgoritmo