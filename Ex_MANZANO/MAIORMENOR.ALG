Algoritmo "MaiorMenor"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   :  Ler dois valores num�ricos inteiros e apresentar o
//resultado da diferen�a do maior pelo menor valor.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valorA, valorB, diferenca: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("|Diferen�a do maior para o menor")
   Escreval("")

   Escreval("Digite o primeiro valor A: ")
   Leia(valorA)
   Escreval("Digite o segundo valor B: ")
   Leia(valorB)

   se (valorA > valorB) entao
      diferenca <- valorA - valorB
   senao
      diferenca <- valorB - valorA
   fimse

   Escreval("A diferen�a do maior pelo menor valor �: ", diferenca)

Fimalgoritmo