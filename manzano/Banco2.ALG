Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
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
      escreval("Digite o seu usuário:")
      leia(usuario)
      escreval("Digite a sua senha:")
      leia(senha)
      se(usuario="emerson.lopes") e (senha="12432") entao
         escreval("Boa, camisa 10!")
      senao
         escreval("Usuário ou senha incorretos, braço curto.")
      fimse
      timer 1000
   ate (usuario="emerson.lopes") e (senha="12432")
   timer 0
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   login

   saldo <- 1000000
   timer 500
   Escreval("===================================")
   Escreval("========== OBAMA BANK ======")
   Escreval("===================================")
   limpatela
   timer 0
   Escreval()
   Escreval("Selecione uma opção :")
   Escreval()
   Escreval("1 - Saque")
   Escreval()
   Escreval("2 - Deposito")
   Escreval()
   Escreval("3 - Emprestimo")
   Escreval()
   Escreval("4 - Extrato")
   Escreval()
   Escreval("5 - Bolsa Família")
   Escreval()
   Escreval("6 - Saldo")
   Escreval()
   Escreval("7 - PIX")
   Escreval()
   leia (opcao)

Fimalgoritmo