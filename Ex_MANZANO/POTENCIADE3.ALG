Algoritmo "Potenciade3"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   expoente, i, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Potencia de 3")
   Escreval("")
   
   para expoente de 0 ate 15 faca
      resultado <- 1

      para i de 1 ate expoente faca
         resultado <- resultado * 3
      fimpara

      Escreval("3 ^ ", expoente, " = ", resultado)
   fimpara

Fimalgoritmo