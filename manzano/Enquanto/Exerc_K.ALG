Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis
   nome, resposta: caracter
   largura,comprimento,area,area_total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto resposta <> "nao" faca
   //entrada e processamento
      escreval("Digite o nome do cômodo:")
      leia(nome)
      escreval("Digite o comprimento do cômodo:")
      leia(comprimento)
      escreval("Digite a largura do cômodo:")
      leia(largura)
      area <- comprimento * largura
      area_total <- area_total + area
   //saida
          limpatela
          escreval("",nome)
          escreval()
          escreval("Comprimento: ",comprimento)
          escreval("Largura: ",largura)
          escreval("Área:" ,area)
          escreval()
          escreval("Deseja continuar?")
          leia(resposta)
   fimenquanto
   escreval("A área total da residência é: ",area_total)
Fimalgoritmo