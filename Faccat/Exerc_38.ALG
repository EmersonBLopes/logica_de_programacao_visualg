Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis
   usuario, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código de usuário:")
   leia(usuario)
   escolha usuario
   caso = 1234
      escreval("Digite a senha")
      leia(senha)
   outrocaso
      escreval("Usuário Inválido!")
   fimescolha
   se(usuario = 1234)entao
      escolha senha
      caso = 9999
         escreval("Acesso permitido")
      outrocaso
         escreval("Senha Inválida")
      fimescolha
   fimse
Fimalgoritmo