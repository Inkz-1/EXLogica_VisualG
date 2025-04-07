Algoritmo " Fibonacci"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   i, termo1, termo2, proximo: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   termo1 <- 1
   termo2 <- 1

   Escreval("Série de Fibonacci até o 15º termo:")

   para i de 3 ate 15 faca
      proximo <- termo1 + termo2
      escreval(proximo)
      termo1 <- termo2
      termo2 <- proximo
   fimpara

Fimalgoritmo