Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo:caracter
   altura,peso_ideal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite o sexo:")
   leia(sexo)
   escreval("Digite a sua altura:")
   leia(altura)
   se sexo = "M" entao
      peso_ideal <- 72.7 * altura - 58
   senao
      peso_ideal <- 62.1 * altura - 44.7
   fimse
   limpatela
   escreval("",nome,", o seu peso ideal �: ",peso_ideal)

Fimalgoritmo