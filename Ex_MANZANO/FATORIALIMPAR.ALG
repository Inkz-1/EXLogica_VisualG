Algoritmo "FatorialImpar"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
//situados na faixa num�rica de 1 a 10.
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   i, j, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Fatorial de n�meros �mpares de 1 a 10")
   Escreval("")

   para i de 1 ate 10 passo 2 faca
      fatorial <- 1
      para j de 1 ate i faca
         fatorial <- fatorial * j
      fimpara

      Escreval("Fatorial de ", i, " �: ", fatorial)
   fimpara

Fimalgoritmo