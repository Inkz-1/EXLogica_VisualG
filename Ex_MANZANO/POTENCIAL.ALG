Algoritmo "Potencial"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   base, expoente, resultado, i: inteiro
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("|Pot�ncia da base")
   Escreval("")

   Escreva("Digite a base: ")
   Leia(base)

   Escreva("Digite o expoente (inteiro positivo): ")
   Leia(expoente)

   resultado <- 1

   para i de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   Escreval("O resultado de ", base, " elevado a ", expoente, " �: ", resultado)
   
Fimalgoritmo