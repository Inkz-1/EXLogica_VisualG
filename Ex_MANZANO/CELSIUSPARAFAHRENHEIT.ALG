Algoritmo "CelsiusparaFahrenheit"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript] 
// Professor   : Jailson 
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
//é
//5
//9 +160
//=
//C
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Ingrid
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 

    celsius, fahrenheit: real
    i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreval("|Conversão de Celsius para Fahrenheit (de 10 em 10, de 10°C até 100°C):")

   para i de 10 ate 100 passo 10 faca
      celsius <- i
      fahrenheit <- (celsius * 9 / 5) + 32
      Escreval(celsius:0:0, " °C = ", fahrenheit:0:2, " °F")
   fimpara

Fimalgoritmo