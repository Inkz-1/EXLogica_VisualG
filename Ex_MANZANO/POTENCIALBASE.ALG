Algoritmo "PotencialBase"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).
// Autor(a)    : Ingrid
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis

   base, expoente, i, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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