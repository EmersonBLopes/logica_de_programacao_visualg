Algoritmo "media_simples"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama 
// Descri��o   : calcula a media de um aluno
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada
escreva("Digite a primeira nota:")
leia (nota1)
escreva("Digite a segunda nota:")
leia (nota2)
//processamento
media <-(nota1+nota2)/2
//saida
se media>=6 entao
   escreva("Aluno aprovado a m�dia:",media)
sen�o
     escreva("Aluno reprovado a media �:",media)
fimse
Fimalgoritmo