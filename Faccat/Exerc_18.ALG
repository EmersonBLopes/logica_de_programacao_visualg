Algoritmo "Eleitor"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama 
// Descri��o   : verifica se o usu�rio pode ou n�o votar
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
anoAtual,anoNascimento, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada
escreva("Digite o ano em que voc� nasceu:")
leia(anoNascimento)
escreva("Digite o ano atual:")
leia(anoAtual)
//processamento
idade <- anoAtual - anoNascimento
//saida
se idade >=16 entao
   escreva("Voc� pode votar.")
senao
   escreva("Voc� n�o pode votar")
fimse
Fimalgoritmo