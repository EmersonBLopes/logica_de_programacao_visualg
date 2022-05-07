Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   // Seção de Declarações das variáveis
   valor: vetor [1..15] de inteiro
   fat : vetor [1..15] de real
   count1, count2: inteiro
   somatorio: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   count1 <- 1
   repita //lê o valor e seta as variáveis fat e count1 e acumula o valor da fatorial ao final
      escreval("Digite o valor desejado:")
      leia(valor[count1])
      count2 <- 2
      fat[count1] <- 1
      repita //calcula o valor da fatorial
         se (valor[count1] > 1) entao
            fat[count1] <- fat[count1] * count2
         fimse
         count2 <- count2 + 1
      ate count2 > valor[count1]
      somatorio <- somatorio + fat[count1] //Acumula o somatório das fatoriais
      count1 <- count1 + 1
   ate count1 > 15
   escreval("O somatório das fatoriais é: ",somatorio)
Fimalgoritmo