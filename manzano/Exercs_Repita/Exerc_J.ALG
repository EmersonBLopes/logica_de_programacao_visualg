Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   // Se��o de Declara��es das vari�veis
   dividendo,divisor,quocient:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o dividendo:")
   leia(dividendo)
   escreval("Digite o divisor:")
   leia(divisor)
   repita
      se dividendo >= divisor entao
         divisor <- divisor + divisor
         quocient <- quocient + 1
      fimse
   ate divisor > dividendo
   escreval("O quocient �:",quocient)
Fimalgoritmo