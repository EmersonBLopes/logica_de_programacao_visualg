Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numero_conta:inteiro
   saldo, debito, credito: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero da conta:")
   leia(numero_conta)
   escreval("Digite o saldo em conta:")
   leia(saldo)
   escreval("Digite o d�bito a ser descontado:")
   leia(debito)
   escreval("Digite o cr�dito:")
   leia(credito)
   saldo <- saldo - debito + credito
   se(saldo >= 0 )entao
      escreval("Saldo positivo.")
   senao
      escreval("saldo negativo.")
   fimse

Fimalgoritmo