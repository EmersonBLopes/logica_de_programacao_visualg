Algoritmo "Combustivel"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
combustivel,distancia,tempos,velocidade_media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Entrada
 escreva("Digite a velocidade média da viagem:")
 leia(velocidade_media)
 escreva("Digite o tempo da viagem:")
 leia(tempos)
//processamento
 distancia <- tempos * velocidade_media
 combustivel <- distancia / 12
//saida
 escreval("A distância percorrida foi:",distancia)
 escreval("A velocidade media foi:",velocidade_media)
 escreva("A quantidade de litros gastos para realizar a viagem foi:",combustivel)
 
Fimalgoritmo