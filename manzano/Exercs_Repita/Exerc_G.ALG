Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   // Se��o de Declara��es das vari�veis
   count1,count2,fat:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   count1<- 1
   repita
      count2 <- count1
      fat <- 1
      repita
         fat <- fat * count2
         count2 <- count2 - 1
      ate count2 < 1
      escreval("!",count1," = ",fat)
      count1 <- count1 + 1
   ate count1 > 10

Fimalgoritmo