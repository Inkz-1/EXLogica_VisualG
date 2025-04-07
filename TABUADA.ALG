Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Programa que atua como tabuada
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   
   numero,multiplicacao,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Tabuada")
   Escreval("")

   Escreval("Digite um número para ver a tabuada:")
   Leia(numero)
   contador <- 1

   repita
      multiplicacao <- numero * contador
      Escreval(numero, " x ", contador, " = ", multiplicacao)
      contador <- contador + 1
   ate contador > 10

Fimalgoritmo