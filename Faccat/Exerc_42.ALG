Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Idade, tempo_trabalho, codigo: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o c�digo do funcion�rio:")
   leia(codigo)
   escreval("Digite o ano de nascimento do funcion�rio:")
   leia(idade)
   escreval("Digite o ano em que o funcion�rio ingressou na empresa")
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
            escreval("N�o requerer aposentadoria")
         fimse
      fimse
   fimse
Fimalgoritmo