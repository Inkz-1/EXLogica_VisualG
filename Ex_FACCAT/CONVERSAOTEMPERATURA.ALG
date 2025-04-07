Algoritmo "ConversaoTemperatura"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que lê a temperatura em graus Fahrenheit e
//calcula graus Celsius
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa que converte Fharenheit em Celsius")
   Escreval("")
   Escreva("Digite a temperatura em graus Fahrenheit: ")
   Leia(fahrenheit)
   celsius <- (fahrenheit - 32) * 5 / 9
   Escreval("A temperatura em graus Celsius é: ", celsius:2:2,"°")
Fimalgoritmo