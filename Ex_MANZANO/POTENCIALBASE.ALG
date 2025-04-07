Algoritmo "PotencialBase"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a)    : Ingrid
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis

   base, expoente, i, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("|Potencial")
   Escreval("")
   Escreva("Digite o valor da base: ")
   Leia(base)

   Escreva("Digite o valor do expoente: ")
   Leia(expoente)

   resultado <- 1

   para i de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   Escreval(base, " elevado a ", expoente, " = ", resultado)
Fimalgoritmo