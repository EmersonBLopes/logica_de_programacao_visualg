Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis
   morango_kg, maca_kg,total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade em quilogramas de morangos comprados")
   leia(morango_kg)
   escreval("Digite a quantidade em quilogramas de ma�as compradas")
   leia(maca_kg)
   escolha morango_kg
   caso <=5
      total <- total + morango_kg * 2.50
   outrocaso
      total <- total + morango_kg * 2.20
   fimescolha
   escolha maca_kg
   caso <= 5
      total <- total + maca_kg * 1.80
   outrocaso
      total <- total + maca_kg * 1.50
   fimescolha
   se (morango_kg + maca_kg > 8) ou (total > 25) entao
      total <- total -  total * 0.1
   fimse
   escreval("O total a ser pago �: ",total)
Fimalgoritmo