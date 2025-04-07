Algoritmo "GolTimes"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis


   golsTime1, golsTime2: inteiro
   time1, time2: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Qual time ganhou o jogo?")
   Escreval("")
   Escreva("Digite o nome do primeiro time: ")
   Leia(time1)
   Escreva("Digite o número de gols do ", time1, ": ")
   Leia(golsTime1)

   Escreva("Digite o nome do segundo time: ")
   Leia(time2)
   Escreva("Digite o número de gols do ", time2, ": ")
   Leia(golsTime2)

   Se golsTime1 > golsTime2 entao
      Escreval("")
      Escreval("O vencedor é: ", time1)
   Senao
      Se golsTime2 > golsTime1 entao
         Escreval("")
         Escreval("O vencedor é: ", time2)
      Senao
         Escreval("")
         Escreval("Empate!")
      Fimse
   Fimse

Fimalgoritmo