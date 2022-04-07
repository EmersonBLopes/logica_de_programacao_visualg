Algoritmo "salario_vendedor_de_carros"
// Disciplina   : Lógica de programação e Javascript
// Professor   : Obama
// Descrição   : Calcula o salário de um vendedor de carros
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
carros: inteiro
salario, comissao, valor_vendas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//entrada de dados
escreva("Digite o salário do vendedor:")
leia(salario)
escreva("Digite a quantidade de carros vendidos pelo vendedor:")
leia(carros)
escreva("Digite o valor da comissão por carros vendidos:")
leia(comissao)
escreva("Digite o valor total das vendas do vendedor:")
leia(valor_vendas)
//processamento
comissao <- carros * comissao
valor_vendas <- valor_vendas * (5 / 100)
salario <- salario + comissao + valor_vendas
//Saida
escreva("O salário do vendedor é:",salario)

Fimalgoritmo