Algoritmo "QuadradoSoma"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
//quadrado da soma dos três valores lidos.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   valorA, valorB, valorC, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Escreval("|Quadrado da soma")
   Escreval("")
   Escreval("Digite o valor de A: ")
   Leia(valorA)

   Escreval("Digite o valor de B: ")
   Leia(valorB)

   Escreval("Digite o valor de C: ")
   Leia(valorC)

   resultado <- (valorA + valorB + valorC) * (valorA + valorB + valorC)

   Escreval("O quadrado da soma dos três valores é:", resultado:0:2)
   
Fimalgoritmo