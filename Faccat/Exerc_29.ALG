Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, soma_maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("Digite o segundo valor:")
   leia(valor2)
   escreval("Digite o terceiro valor:")
   leia(valor3)
   se (valor1>valor3) e (valor2>valor3) entao
      soma_maior <- valor1 + valor2
   senao
      se (valor2>valor1) e (valor3>valor1)entao
         soma_maior <- valor2 + valor3
      senao
         soma_maior <- valor1 + valor3
      fimse
   fimse
Fimalgoritmo