Algoritmo "Potenciade3"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   expoente, i, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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