Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   // Seção de Declarações das variáveis
   dividendo,divisor,quocient:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("O quocient é:",quocient)
Fimalgoritmo