Algoritmo "posso_dirigir"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama 
// Descri��o   : analisa se estou apto para dirigir
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro
carteira_habilitacao,carro:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual a sua idade?")
leia(idade)
escreva("Voc� tem um carro?")
leia(carro)
escreva("Voc� tem carteira de habilita��o?")
leia(carteira_habilitacao)
//processamento
se idade >= 18 entao
   se carteira_habilitacao="sim" entao
      se carro="sim" entao
         escreva("Voc� est� apto para dirigir.")
      senao
         escreva("Voc� n�o pode dirigir.")
      fimse
   senao
      escreva("Voc� n�o pode dirigir.")
   fimse
senao
   escreva("Voc� n�o pode dirigir.")
fimse
Fimalgoritmo