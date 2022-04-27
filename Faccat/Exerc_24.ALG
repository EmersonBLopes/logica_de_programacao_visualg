Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Seção de Declarações das variáveis 
salario,valor_vendas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o salário fixo do vendedor:")
leia(salario)
escreval("Digite o valor total das vendas:")
leia(valor_vendas)
salario <- salario + valor_vendas * 0.03
se valor_vendas > 1500 entao
   salario <- salario + (valor_vendas - 1500) * 0.05
fimse
escreval("O salario final do vendedor é:",salario)
Fimalgoritmo