Algoritmo "PartidaXadrez"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : L� a hora de in�cio e a hora de fim de um jogo de Xadrez
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horaInicio, horaFim, duracao: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Calcule o tempo da sua partida de xadrez")
   Escreval("")
   Escreva("Digite a hora de in�cio do jogo: ")
   Leia(horaInicio)
   Escreva("Digite a hora de fim do jogo: ")
   Leia(horaFim)
   se horaFim >  horaInicio entao
      duracao <- horaFim - horaInicio
   senao
      duracao <- (24 - horaInicio) + horaFim
   fimse
   Escreva("A dura��o do jogo foi de ", duracao, " horas.")
Fimalgoritmo