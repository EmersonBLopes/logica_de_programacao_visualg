Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
   // Se��o de Declara��es das vari�veis
   litros, valor: real
   tipo_combustivel: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade de litros vendidos")
   leia(litros)
   escreval("Digite o tipo do combust�vel")
   leia(tipo_combustivel)
   se tipo_combustivel = "A" entao
      se litros <= 20 entao
         valor <- litros * (2.90 - 2.90 * 0.03)
      senao
         valor <- litros * (2.90 - 2.90 * 0.05)
      fimse
   senao
      se tipo_combustivel = "G" entao
         se litros <= 20 entao
            valor <-litros * (3.30 - 3.30 * 0.04)
         senao
            valor <-litros * (3.30 - 3.30 * 0.06)
         fimse
      fimse
   fimse
   escreval("O valor a ser cobrado �:",valor)
Fimalgoritmo
