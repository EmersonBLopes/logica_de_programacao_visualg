Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis
   valor: vetor [0..9] de inteiro
   count, somatorio: inteiro
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto count <= 9 faca
      escreval("Digite o valor ",count," :")
      leia(valor[count])
      somatorio <- somatorio + valor[count]
      count <- count + 1
   fimenquanto
   media <- somatorio / 10
   limpatela
   escreval("O somatorio �: ",somatorio)
   escreval("A media �: ",media)
Fimalgoritmo