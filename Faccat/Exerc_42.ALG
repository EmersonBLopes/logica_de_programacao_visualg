Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
   // Seção de Declarações das variáveis
   Idade, tempo_trabalho, codigo: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código do funcionário:")
   leia(codigo)
   escreval("Digite o ano de nascimento do funcionário:")
   leia(idade)
   escreval("Digite o ano em que o funcionário ingressou na empresa")
   leia(tempo_trabalho)
   idade <- 2022 - idade
   tempo_trabalho <- 2022 - tempo_trabalho
   se(idade >= 65)entao
      escreval("Idade : " ,idade, "anos")
      escreval("Tempo de trabalho: ",tempo_trabalho," anos")
      escreval("Requerer aposentadoria")
   senao
      se(tempo_trabalho >= 30)entao
         escreval("Idade : " ,idade, " anos")
         escreval("Tempo de trabalho: ",tempo_trabalho," anos")
         escreval("Requerer aposentadoria")
      senao
         se (idade >= 60) e (tempo_trabalho = 25)entao
            escreval("Idade : " ,idade, " anos")
            escreval("Tempo de trabalho: ",tempo_trabalho," anos")
            escreval("Requerer aposentadoria")
         senao
            escreval("Idade : " ,idade, " anos")
            escreval("Tempo de trabalho: ",tempo_trabalho," anos")
            escreval("Não requerer aposentadoria")
         fimse
      fimse
   fimse
Fimalgoritmo