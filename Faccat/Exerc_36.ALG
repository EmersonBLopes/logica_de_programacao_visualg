Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis
   homem,mulher:vetor[1..2] de inteiro
   soma, produto: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a idade do primeiro homem")
   leia(homem[1])
   escreval("Digite a idade do segundo homem")
   leia(homem[2])
   escreval("Digite a idade da primeira mulher")
   leia(mulher[1])
   escreval("Digite a idade da segunda mulher")
   leia(mulher[2])
   se (homem[1]>homem[2]) e (mulher[1]<mulher[2])entao
      soma <- homem[1] + mulher[1]
      produto <- homem[2] * mulher[2]
   senao
      se (homem[1]>homem[2]) e (mulher[2]<mulher[1])entao
         soma <- homem[1] + mulher[2]
         produto <- homem[2] * mulher[1]
      senao
         se (homem[2]>homem[1]) e (mulher[1]<mulher[2])entao
            soma <- homem[2] + mulher[1]
            produto <- homem[1] * mulher[2]
         senao
            soma <- homem[2] + mulher[2]
            produto <- homem[1] * mulher[1]
         fimse
      fimse
   fimse
   escreval("O total da soma é: ",soma)
   escreval("O produto é:",produto)
Fimalgoritmo