Algoritmo "ConversaoTemperatura"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� a temperatura em graus Fahrenheit e
//calcula graus Celsius
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit, celsius: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa que converte Fharenheit em Celsius")
   Escreval("")
   Escreva("Digite a temperatura em graus Fahrenheit: ")
   Leia(fahrenheit)
   celsius <- (fahrenheit - 32) * 5 / 9
   Escreval("A temperatura em graus Celsius �: ", celsius:2:2,"�")
Fimalgoritmo