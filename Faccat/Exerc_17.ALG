Algoritmo "media_simples"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama 
// Descrição   : calcula a media de um aluno
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
nota1,nota2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//entrada
escreva("Digite a primeira nota:")
leia (nota1)
escreva("Digite a segunda nota:")
leia (nota2)
//processamento
media <-(nota1+nota2)/2
//saida
se media>=6 entao
   escreva("Aluno aprovado a média:",media)
senão
     escreva("Aluno reprovado a media é:",media)
fimse
Fimalgoritmo