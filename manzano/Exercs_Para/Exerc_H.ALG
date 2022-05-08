Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
   // Seção de Declarações das variáveis
   base, expoente, resultado,count:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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