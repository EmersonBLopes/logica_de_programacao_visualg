Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, x,count:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("Digite o segundo valor:")
   leia(valor2)
   escreval("Digite o terceiro valor:")
   leia(valor3)
   se valor1 > valor2 entao
      x <- valor1
      valor1 <- valor2
      valor2 <- x
   fimse
   se valor1 > valor3 ENTAO
      x <- valor1
      valor1 <- valor3
      valor3 <- x
   fimse
   se valor2 > valor3 entao
      x <- valor2
      valor2 <- valor3
      valor3 <- x
   fimse
   escreval("Menor valor �: ",valor1)
   escreval("Valor intermedi�rio �: ",valor2)
   escreval("Maior valor �: ",valor3)
Fimalgoritmo