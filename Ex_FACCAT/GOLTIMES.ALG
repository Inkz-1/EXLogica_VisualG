Algoritmo "GolTimes"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis


   golsTime1, golsTime2: inteiro
   time1, time2: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Qual time ganhou o jogo?")
   Escreval("")
   Escreva("Digite o nome do primeiro time: ")
   Leia(time1)
   Escreva("Digite o n�mero de gols do ", time1, ": ")
   Leia(golsTime1)

   Escreva("Digite o nome do segundo time: ")
   Leia(time2)
   Escreva("Digite o n�mero de gols do ", time2, ": ")
   Leia(golsTime2)

   Se golsTime1 > golsTime2 entao
      Escreval("")
      Escreval("O vencedor �: ", time1)
   Senao
      Se golsTime2 > golsTime1 entao
         Escreval("")
         Escreval("O vencedor �: ", time2)
      Senao
         Escreval("")
         Escreval("Empate!")
      Fimse
   Fimse

Fimalgoritmo