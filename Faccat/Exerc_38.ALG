Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis
   usuario, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o c�digo de usu�rio:")
   leia(usuario)
   escolha usuario
   caso = 1234
      escreval("Digite a senha")
      leia(senha)
   outrocaso
      escreval("Usu�rio Inv�lido!")
   fimescolha
   se(usuario = 1234)entao
      escolha senha
      caso = 9999
         escreval("Acesso permitido")
      outrocaso
         escreval("Senha Inv�lida")
      fimescolha
   fimse
Fimalgoritmo