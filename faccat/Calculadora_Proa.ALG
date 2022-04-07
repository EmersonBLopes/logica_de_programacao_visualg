Algoritmo "semnome"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Antonio Carlos Nicolodi
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 25/03/2022
Var
   // Seção de Declarações das variáveis
   opcao,numero1, numero2:inteiro
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calculadora Proa")
   Escreval("Selecione uma opção")
   Escreval("1 - Adição")
   Escreval("2 - Subtração")
   Escreval("3 - Multiplicação")
   Escreval("4 - Divisão")
   Leia (opcao)
   limpatela
   se opcao =1 entao
      Escreval("Digite um número")
      leia(numero1)
      Escreval("Digite um número")
      leia(numero2)
      resultado<-numero1+numero2
      Escreval("O resultado da soma é:", resultado)
   senao
      se opcao =2 entao
         Escreval("Digite um número")
         leia(numero1)
         Escreval("Digite um número")
         leia(numero1)
         resultado<-numero1-numero2
         Escreval("O resultado da subtração é:", resultado)
      senao
         se opcao =3 entao
            Escreval("Digite um número")
            leia(numero1)
            Escreval("Digite um número")
            leia(numero2)
            resultado<-numero1*numero2
            Escreval("O produto é:",resultado)
         fimse
         se opcao = 4 entao
            Escreval("Digite um número")
            leia(numero1)
            Escreval("Digite um número")
            leia(numero2)
            resultado<-numero1/numero2
            Escreval("O quocient é:", resultado)
         fimse
      fimse
      fimse
Fimalgoritmo
