Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   // Se��o de Declara��es das vari�veis
   valor: vetor [1..15] de inteiro
   fat : vetor [1..15] de real
   count1, count2: inteiro
   somatorio: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   count1 <- 1
   repita //l� o valor e seta as vari�veis fat e count1 e acumula o valor da fatorial ao final
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
      somatorio <- somatorio + fat[count1] //Acumula o somat�rio das fatoriais
      count1 <- count1 + 1
   ate count1 > 15
   escreval("O somat�rio das fatoriais �: ",somatorio)
Fimalgoritmo