Algoritmo "FatorialImpar"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   i, j, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Fatorial de números ímpares de 1 a 10")
   Escreval("")

   para i de 1 ate 10 passo 2 faca
      fatorial <- 1
      para j de 1 ate i faca
         fatorial <- fatorial * j
      fimpara

      Escreval("Fatorial de ", i, " é: ", fatorial)
   fimpara

Fimalgoritmo