Algoritmo "Combustivel"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
combustivel,distancia,tempos,velocidade_media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Entrada
 escreva("Digite a velocidade m�dia da viagem:")
 leia(velocidade_media)
 escreva("Digite o tempo da viagem:")
 leia(tempos)
//processamento
 distancia <- tempos * velocidade_media
 combustivel <- distancia / 12
//saida
 escreval("A dist�ncia percorrida foi:",distancia)
 escreval("A velocidade media foi:",velocidade_media)
 escreva("A quantidade de litros gastos para realizar a viagem foi:",combustivel)
 
Fimalgoritmo