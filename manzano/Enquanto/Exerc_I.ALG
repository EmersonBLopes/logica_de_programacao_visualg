Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis
   valor: vetor [0..9] de inteiro
   count, somatorio: inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto count <= 9 faca
      escreval("Digite o valor ",count," :")
      leia(valor[count])
      somatorio <- somatorio + valor[count]
      count <- count + 1
   fimenquanto
   media <- somatorio / 10
   limpatela
   escreval("O somatorio é: ",somatorio)
   escreval("A media é: ",media)
Fimalgoritmo