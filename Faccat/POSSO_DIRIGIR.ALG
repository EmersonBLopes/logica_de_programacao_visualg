Algoritmo "posso_dirigir"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama 
// Descrição   : analisa se estou apto para dirigir
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
idade:inteiro
carteira_habilitacao,carro:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual a sua idade?")
leia(idade)
escreva("Você tem um carro?")
leia(carro)
escreva("Você tem carteira de habilitação?")
leia(carteira_habilitacao)
//processamento
se idade >= 18 entao
   se carteira_habilitacao="sim" entao
      se carro="sim" entao
         escreva("Você está apto para dirigir.")
      senao
         escreva("Você não pode dirigir.")
      fimse
   senao
      escreva("Você não pode dirigir.")
   fimse
senao
   escreva("Você não pode dirigir.")
fimse
Fimalgoritmo