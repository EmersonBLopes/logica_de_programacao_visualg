Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nome,resposta: caracter
   largura,comprimento,area,area_total: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita //entrada
      escreval("Digite o nome do c�modo:")
      leia(nome)
      escreval("Digite a largura:")
      leia(largura)
      escreval("Digite a altura:")
      leia(comprimento)
      //processamento
      area <- largura * comprimento
      area_total <- area_total + area
      //saida
      escreval("Nome:",nome)
      escreval("Comprimento:",comprimento)
      escreval("Largura:",largura)
      escreval("Area:",area)
      escreval("Deseja continuar?")
      leia(resposta)
   ate resposta = "nao"
   escreval("A �rea total da residencia �: ",area_total)
Fimalgoritmo