Algoritmo "CelsiusemFahrenheit"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
//é
//5
//9 +160
//=
//C
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   celsius: inteiro
   fahrenheit: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Tabela de conversão de Celsius para Fahrenheit:")
   Escreval("")

   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, " °C = ", fahrenheit, " °F")
   fimpara

Fimalgoritmo