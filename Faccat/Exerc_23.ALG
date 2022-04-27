Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
   // Seção de Declarações das variáveis
   nome,sexo:caracter
   altura,peso_ideal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("",nome,", o seu peso ideal é: ",peso_ideal)

Fimalgoritmo