Algoritmo "semnome"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Antonio Carlos Nicolodi
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao,numero1, numero2:inteiro
   resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calculadora Proa")
   Escreval("Selecione uma op��o")
   Escreval("1 - Adi��o")
   Escreval("2 - Subtra��o")
   Escreval("3 - Multiplica��o")
   Escreval("4 - Divis�o")
   Leia (opcao)
   limpatela
   se opcao =1 entao
      Escreval("Digite um n�mero")
      leia(numero1)
      Escreval("Digite um n�mero")
      leia(numero2)
      resultado<-numero1+numero2
      Escreval("O resultado da soma �:", resultado)
   senao
      se opcao =2 entao
         Escreval("Digite um n�mero")
         leia(numero1)
         Escreval("Digite um n�mero")
         leia(numero1)
         resultado<-numero1-numero2
         Escreval("O resultado da subtra��o �:", resultado)
      senao
         se opcao =3 entao
            Escreval("Digite um n�mero")
            leia(numero1)
            Escreval("Digite um n�mero")
            leia(numero2)
            resultado<-numero1*numero2
            Escreval("O produto �:",resultado)
         fimse
         se opcao = 4 entao
            Escreval("Digite um n�mero")
            leia(numero1)
            Escreval("Digite um n�mero")
            leia(numero2)
            resultado<-numero1/numero2
            Escreval("O quocient �:", resultado)
         fimse
      fimse
      fimse
Fimalgoritmo
