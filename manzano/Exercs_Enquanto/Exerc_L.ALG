Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis
   valor,menor_valor,maior_valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //primeira entrada
   escreval("Digite um valor:")
   leia(valor)
   menor_valor <- valor
   maior_valor <- valor
   enquanto valor >= 0 faca
      escreval("Digite um valor:")
      leia(valor)
      //processamento
      se valor < menor_valor entao
         menor_valor <- valor
      senao
           se valor > maior_valor entao
              maior_valor <- valor
           fimse
      fimse
      fimenquanto
      //saida
      escreval("O menor valor digitado foi: ",menor_valor)
      escreval("O maior valor digitado foi: ",maior_valor)
Fimalgoritmo