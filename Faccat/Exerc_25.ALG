Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
   // Seção de Declarações das variáveis
   numero_conta:inteiro
   saldo, debito, credito: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da conta:")
   leia(numero_conta)
   escreval("Digite o saldo em conta:")
   leia(saldo)
   escreval("Digite o débito a ser descontado:")
   leia(debito)
   escreval("Digite o crédito:")
   leia(credito)
   saldo <- saldo - debito + credito
   se(saldo >= 0 )entao
      escreval("Saldo positivo.")
   senao
      escreval("saldo negativo.")
   fimse

Fimalgoritmo