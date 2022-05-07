Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   // Seção de Declarações das variáveis
   count, somatorio: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   count <- 1
   repita
      se (count mod 2) = 0 entao
         somatorio <- somatorio + count
      fimse
      count <- count + 1
   ate count > 500
   escreval("O somatório é: ",somatorio)
Fimalgoritmo