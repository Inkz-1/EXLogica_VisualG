Algoritmo "ConversaoFahrenheit"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la
//convertida em graus Celsius. A f�rmula de convers�o �
//C  (F - 32) * (5/9) , sendo F a temperatura em
//Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit, celsius: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Convers�o de Fahrenheit em graus Celsius")
   Escreval("")
   Escreval("Digite a temperatura em graus Fahrenheit: ")
   Leia(fahrenheit)

   celsius <- (fahrenheit - 32) * (5 / 9)

   Escreval("A temperatura em Celsius �: ", celsius:2:2,"�")

Fimalgoritmo