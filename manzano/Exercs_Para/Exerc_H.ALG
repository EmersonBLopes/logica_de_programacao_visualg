Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, resultado,count:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor da base:")
   leia(base)
   escreva("Digite o valor do expoente:")
   leia(expoente)
   resultado <- 1
   para count de 1 ate expoente passo 1 faca
        resultado <- resultado * base
   fimpara
   escreval("",base," ^ ",expoente," = ",resultado)
Fimalgoritmo