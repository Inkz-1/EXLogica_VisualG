Algoritmo "QuadradoSoma"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de tr�s valores (A,B e C) e apresente como resultado final o
//quadrado da soma dos tr�s valores lidos.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valorA, valorB, valorC, resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   Escreval("|Quadrado da soma")
   Escreval("")
   Escreval("Digite o valor de A: ")
   Leia(valorA)

   Escreval("Digite o valor de B: ")
   Leia(valorB)

   Escreval("Digite o valor de C: ")
   Leia(valorC)

   resultado <- (valorA + valorB + valorC) * (valorA + valorB + valorC)

   Escreval("O quadrado da soma dos tr�s valores �:", resultado:0:2)
   
Fimalgoritmo