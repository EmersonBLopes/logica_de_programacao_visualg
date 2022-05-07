Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   // Seção de Declarações das variáveis
   count1,count2,fat:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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