Algoritmo "QuadInteiro"
// Disciplina  : [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   :  Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, quadrado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("|Quadrados de 15 ate 200")
   Escreval("")

   numero <- 15

   repita
      quadrado <- numero * numero
      escreval("O quadrado de ", numero, " � ", quadrado)
      numero <- numero + 1
      ate numero > 200
      
Fimalgoritmo