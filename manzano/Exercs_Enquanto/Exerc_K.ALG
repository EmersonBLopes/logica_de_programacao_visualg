Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nome, resposta: caracter
   largura,comprimento,area,area_total:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto resposta <> "nao" faca
   //entrada e processamento
      escreval("Digite o nome do c�modo:")
      leia(nome)
      escreval("Digite o comprimento do c�modo:")
      leia(comprimento)
      escreval("Digite a largura do c�modo:")
      leia(largura)
      area <- comprimento * largura
      area_total <- area_total + area
   //saida
          limpatela
          escreval("",nome)
          escreval()
          escreval("Comprimento: ",comprimento)
          escreval("Largura: ",largura)
          escreval("�rea:" ,area)
          escreval()
          escreval("Deseja continuar?")
          leia(resposta)
   fimenquanto
   escreval("A �rea total da resid�ncia �: ",area_total)
Fimalgoritmo