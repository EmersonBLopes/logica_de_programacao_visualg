Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   // Se��o de Declara��es das vari�veis
   count, somatorio: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   count <- 1
   repita
      se (count mod 2) = 0 entao
         somatorio <- somatorio + count
      fimse
      count <- count + 1
   ate count > 500
   escreval("O somat�rio �: ",somatorio)
Fimalgoritmo