Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Programa que atua como tabuada
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   
   numero,multiplicacao,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Tabuada")
   Escreval("")

   Escreval("Digite um n�mero para ver a tabuada:")
   Leia(numero)
   contador <- 1

   repita
      multiplicacao <- numero * contador
      Escreval(numero, " x ", contador, " = ", multiplicacao)
      contador <- contador + 1
   ate contador > 10

Fimalgoritmo