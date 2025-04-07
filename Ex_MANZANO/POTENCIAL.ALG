Algoritmo "Potencial"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   base, expoente, resultado, i: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("|Potência da base")
   Escreval("")

   Escreva("Digite a base: ")
   Leia(base)

   Escreva("Digite o expoente (inteiro positivo): ")
   Leia(expoente)

   resultado <- 1

   para i de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   Escreval("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
   
Fimalgoritmo