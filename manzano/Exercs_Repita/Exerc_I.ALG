Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   // Se��o de Declara��es das vari�veis
   menor,maior,valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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