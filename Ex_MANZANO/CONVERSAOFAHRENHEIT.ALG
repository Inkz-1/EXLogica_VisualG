Algoritmo "ConversaoFahrenheit"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
//convertida em graus Celsius. A fórmula de conversão é
//C  (F - 32) * (5/9) , sendo F a temperatura em
//Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Conversão de Fahrenheit em graus Celsius")
   Escreval("")
   Escreval("Digite a temperatura em graus Fahrenheit: ")
   Leia(fahrenheit)

   celsius <- (fahrenheit - 32) * (5 / 9)

   Escreval("A temperatura em Celsius é: ", celsius:2:2,"°")

Fimalgoritmo