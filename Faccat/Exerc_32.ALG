Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caractere
   gols_time1, gols_time2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do time 1:")
   leia(time1)
   escreval("Digite a quantidade de gols marcadas pelo time 1:")
   leia(gols_time1)
   escreval("Digite o nome do time 2:")
   leia(time2)
   escreval("Digite a quantidade de gols marcadas pelo time 2:")
   leia(gols_time2)

   se gols_time1 = gols_time2 entao
      escreval("EMPATE")
   senao
      se gols_time1 > gols_time2 entao
         escreval("",time1," ganhou")
      senao
         escreval("",time2," ganhou")
      fimse
   fimse

Fimalgoritmo