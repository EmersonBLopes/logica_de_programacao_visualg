Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   // Seção de Declarações das variáveis
   menor,maior,valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor")
   leia(valor)
   menor <- valor
   maior <- valor
   repita
      escreval("Digite um valor")
      leia(valor)
      se valor > maior entao
         maior <- valor
      senao
         se valor < menor entao
            menor <- valor
         fimse
      fimse
   ate valor < 0
   escreval("O menor valor digitado foi: ",menor)
   escreval("O maior valor digitado foi: ",maior)
Fimalgoritmo