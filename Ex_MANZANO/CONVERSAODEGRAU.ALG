Algoritmo "ConversaodeGrau"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   :  Ler uma temperatura em graus Celsius e apresent�-la
//convertida em graus Fahrenheit. A f�rmula de
//convers�o � F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit
//e C a temperatura em Celsius.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   celsius,fahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Convers�o de graus Celsius em Fahrenheit")
   Escreval("")
   Escreval("Digite a temperatura em graus Celsius: ")
   Leia(celsius)

   fahrenheit <- (9 * celsius + 160) / 5

   Escreval("A temperatura em Fahrenheit �: ", fahrenheit:2:2,"�")

Fimalgoritmo