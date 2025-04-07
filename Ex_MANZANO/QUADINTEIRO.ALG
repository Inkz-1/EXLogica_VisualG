Algoritmo "QuadInteiro"
// Disciplina  : [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   :  Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis

   numero, quadrado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("|Quadrados de 15 ate 200")
   Escreval("")

   numero <- 15

   repita
      quadrado <- numero * numero
      escreval("O quadrado de ", numero, " é ", quadrado)
      numero <- numero + 1
      ate numero > 200
      
Fimalgoritmo