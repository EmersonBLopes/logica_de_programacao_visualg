Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
   // Se��o de Declara��es das vari�veis
   qtd_atual,qtd_minima,qtd_maxima:inteiro
   qtd_media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade atual em estoque:")
   leia(qtd_atual)
   escreval("Digite a quantidade m�nima em estoque:")
   leia(qtd_minima)
   escreval("Digite a quantidade m�xima em estoque:")
   leia(qtd_maxima)
   qtd_media <- (qtd_minima + qtd_maxima) / 2
   se qtd_atual >= qtd_media entao
      escreval("N�o efetuar a compra")
   senao
      escreval("Efetuar a compra")
   fimse
Fimalgoritmo