Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
   // Se��o de Declara��es das vari�veis
   expoente,count,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto expoente <= 15 faca
      se (expoente = 0) entao
         resultado <- 1
         escreval("3 ^ ",expoente ," = ",resultado)
      senao
         se(expoente = 1)entao
            resultado <- 3
            escreval("3 ^ ",expoente ," = ",resultado)
         senao
            count <- 1
            resultado <- 3
            enquanto count < expoente faca
               resultado <- resultado * 3
               count <- count + 1
            fimenquanto
            escreval("3 ^ ",count ," = ",resultado)
         fimse
      fimse
      expoente <- expoente + 1
   fimenquanto
Fimalgoritmo