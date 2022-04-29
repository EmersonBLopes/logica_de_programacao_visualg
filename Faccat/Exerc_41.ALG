Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis
   nota: vetor [0..2] de real
   media_exercicios, media_aproveitamento:real
   count: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para count de 0 ate 2 passo 1 faca
      escreval("Digite a nota ",count,":")
      leia(nota[count])
   fimpara
   escreval("Digite a média dos exercícios:")
   leia(media_exercicios)
   media_aproveitamento <- (nota[0] + nota[1] * 2 + nota[2]*3 + media_exercicios) / 7
   escreval("Media de aproveitamento: ",media_aproveitamento:3:1)
   se media_aproveitamento >= 9 entao
      escreval("Conceito: A")
   senao
      se (media_aproveitamento >= 7.5) e (media_aproveitamento < 9) entao
         escreval("Conceito: B")
      senao
         se (media_aproveitamento>= 6) e (media_aproveitamento < 7.5 )entao
            escreval("Conceito: C")
         senao
            escreval("Conceito : D")
         fimse
      fimse
   fimse
Fimalgoritmo