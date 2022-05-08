Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
   // Seção de Declarações das variáveis
   count: vetor [1..2] de inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para count[1] de 0 ate 15 passo 1 faca
      resultado <- 1
      se (count[1] = 0) entao
         escreval("3 ^ ",count[1]," = ",resultado)
      senao
         para count[2] de 1 ate count[1] passo 1 faca
            resultado <- resultado * 3
         fimpara
         escreval("3 ^ ",count[1]," = ",resultado)
      fimse
   fimpara
Fimalgoritmo