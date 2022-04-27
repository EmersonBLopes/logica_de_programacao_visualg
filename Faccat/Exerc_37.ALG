Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis
   morango_kg, maca_kg,total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade em quilogramas de morangos comprados")
   leia(morango_kg)
   escreval("Digite a quantidade em quilogramas de maças compradas")
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
   escreval("O total a ser pago é: ",total)
Fimalgoritmo