Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   saldo: real
   senha:caractere
procedimento pix
inicio
fimprocedimento

procedimento login
var
   usuario:caractere
inicio
   repita
      limpatela
      escreval("Digite o seu usu�rio:")
      leia(usuario)
      escreval("Digite a sua senha:")
      leia(senha)
      se(usuario="emerson.lopes") e (senha="12432") entao
         escreval("Boa, camisa 10!")
      senao
         escreval("Usu�rio ou senha incorretos, bra�o curto.")
      fimse
      timer 1000
   ate (usuario="emerson.lopes") e (senha="12432")
   timer 0
fimprocedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   login

   saldo <- 1000000
   timer 500
   Escreval("===================================")
   Escreval("========== OBAMA BANK ======")
   Escreval("===================================")
   limpatela
   timer 0
   Escreval()
   Escreval("Selecione uma op��o :")
   Escreval()
   Escreval("1 - Saque")
   Escreval()
   Escreval("2 - Deposito")
   Escreval()
   Escreval("3 - Emprestimo")
   Escreval()
   Escreval("4 - Extrato")
   Escreval()
   Escreval("5 - Bolsa Fam�lia")
   Escreval()
   Escreval("6 - Saldo")
   Escreval()
   Escreval("7 - PIX")
   Escreval()
   leia (opcao)

Fimalgoritmo