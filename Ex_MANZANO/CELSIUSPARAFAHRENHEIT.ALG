Algoritmo "CelsiusparaFahrenheit"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript] 
// Professor   : Jailson 
// Descri��o   : Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A f�rmula de convers�o
//�
//5
//9 +160
//=
//C
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Ingrid
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 

    celsius, fahrenheit: real
    i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreval("|Convers�o de Celsius para Fahrenheit (de 10 em 10, de 10�C at� 100�C):")

   para i de 10 ate 100 passo 10 faca
      celsius <- i
      fahrenheit <- (celsius * 9 / 5) + 32
      Escreval(celsius:0:0, " �C = ", fahrenheit:0:2, " �F")
   fimpara

Fimalgoritmo