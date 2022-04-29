Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis
   nome:caracter
   quantidade: inteiro
   preco, total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do produto:")
   leia(nome)
   escreval("Digite a quantidade adquirida:")
   leia(quantidade)
   escreval("Digite o preço do produto:")
   leia(preco)
   total <- quantidade * preco
   escolha quantidade
   caso <= 5
      total <- total - total * 0.02
   caso (> 5) e (<=10)
      total <- total - total * 0.03
   outrocaso
      total <- total - total * 0.05
   fimescolha
   escreval("Valor a pagar: ",total)

Fimalgoritmo