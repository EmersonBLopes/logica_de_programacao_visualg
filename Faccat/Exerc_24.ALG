Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Se��o de Declara��es das vari�veis 
salario,valor_vendas:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o sal�rio fixo do vendedor:")
leia(salario)
escreval("Digite o valor total das vendas:")
leia(valor_vendas)
salario <- salario + valor_vendas * 0.03
se valor_vendas > 1500 entao
   salario <- salario + (valor_vendas - 1500) * 0.05
fimse
escreval("O salario final do vendedor �:",salario)
Fimalgoritmo