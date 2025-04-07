Algoritmo "ConversaodeGrau"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   :  Ler uma temperatura em graus Celsius e apresentá-la
//convertida em graus Fahrenheit. A fórmula de
//conversão é F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit
//e C a temperatura em Celsius.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   celsius,fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Conversão de graus Celsius em Fahrenheit")
   Escreval("")
   Escreval("Digite a temperatura em graus Celsius: ")
   Leia(celsius)

   fahrenheit <- (9 * celsius + 160) / 5

   Escreval("A temperatura em Fahrenheit é: ", fahrenheit:2:2,"°")

Fimalgoritmo