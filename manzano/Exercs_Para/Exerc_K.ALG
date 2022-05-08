Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
   // Seção de Declarações das variáveis
   count: vetor [1..2] de inteiro
   fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para count[1] de 1 ate 10 passo 1 faca
   fatorial <- 1
      se(count[1] mod 2 <> 0)entao
         para count[2] de count[1] ate 1 passo -1 faca
              fatorial <- fatorial * count[2]
         fimpara
         escreval("!",count[1],"= ",fatorial)
      fimse
   fimpara
Fimalgoritmo