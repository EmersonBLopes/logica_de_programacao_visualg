Algoritmo "Eleitores"
// Disciplina   : L�gica de programa��o e Javascript
// Professor   : Obama
// Descri��o   : Mostra o sucessor do valor digitado
// Autor(a)    : Emerson Basilio Lopes
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
   eleitores:inteiro
   brancos:real
   nulos:real
   validos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de eleitores:")
   leia(eleitores)
   escreva("Digite a quantidade de votos em branco:")
   leia(brancos)
   escreva("Digite a quantidade de nulos")
   leia(nulos)
   escreva("Digite a quantidade de votos v�lidos")
   leia(validos)
   se (brancos + nulos + validos) = eleitores entao
   brancos <- (brancos * 100) / eleitores
   nulos <- (nulos * 100) / eleitores
   validos <- (validos * 100) / eleitores
   escreval("O numero de eleitores eh:",eleitores)
   escreval("A porcentagem de votos nulos eh:",nulos:4:2)
   escreval("A porcentagem de votos brancos eh:",brancos:4:2)
   escreva("A porcentagem de votos validos eh:",validos:4:2)
   senao
        escreva("Valor invalido")
   fimse
Fimalgoritmo