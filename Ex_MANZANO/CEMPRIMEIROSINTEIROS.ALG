Algoritmo "CemPrimeirosInteiros"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Soma obtida dos cem primeiros n�meros inteiros")
   Escreval("")

   para i de 1 ate 100 faca
      soma <- soma + i
      Escreval(soma)
   fimpara

   Escreval("A soma dos 100 primeiros n�meros inteiros �: ", soma)

Fimalgoritmo