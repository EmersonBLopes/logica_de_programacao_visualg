Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
   // Seção de Declarações das variáveis
   qtd_atual,qtd_minima,qtd_maxima:inteiro
   qtd_media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade atual em estoque:")
   leia(qtd_atual)
   escreval("Digite a quantidade mínima em estoque:")
   leia(qtd_minima)
   escreval("Digite a quantidade máxima em estoque:")
   leia(qtd_maxima)
   qtd_media <- (qtd_minima + qtd_maxima) / 2
   se qtd_atual >= qtd_media entao
      escreval("Não efetuar a compra")
   senao
      escreval("Efetuar a compra")
   fimse
Fimalgoritmo