Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
   // Seção de Declarações das variáveis
   somatorio,count:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para count de 1 ate 500 passo 1 faca
      se (count mod 2 = 0) entao
         somatorio <- somatorio + count
      fimse
   fimpara
   escreval("O total do somatório dos números pares de 1 até 500 é:",somatorio)
Fimalgoritmo