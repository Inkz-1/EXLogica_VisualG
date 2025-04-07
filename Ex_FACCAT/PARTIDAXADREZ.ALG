Algoritmo "PartidaXadrez"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Lê a hora de início e a hora de fim de um jogo de Xadrez
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, duracao: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Calcule o tempo da sua partida de xadrez")
   Escreval("")
   Escreva("Digite a hora de início do jogo: ")
   Leia(horaInicio)
   Escreva("Digite a hora de fim do jogo: ")
   Leia(horaFim)
   se horaFim >  horaInicio entao
      duracao <- horaFim - horaInicio
   senao
      duracao <- (24 - horaInicio) + horaFim
   fimse
   Escreva("A duração do jogo foi de ", duracao, " horas.")
Fimalgoritmo