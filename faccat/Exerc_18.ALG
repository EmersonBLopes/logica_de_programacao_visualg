Algoritmo "Eleitor"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama 
// Descrição   : verifica se o usuário pode ou não votar
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
anoAtual,anoNascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//entrada
escreva("Digite o ano em que você nasceu:")
leia(anoNascimento)
escreva("Digite o ano atual:")
leia(anoAtual)
//processamento
idade <- anoAtual - anoNascimento
//saida
se idade >=16 entao
   escreva("Você pode votar.")
senao
   escreva("Você não pode votar")
fimse
Fimalgoritmo