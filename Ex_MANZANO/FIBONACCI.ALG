Algoritmo " Fibonacci"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, termo1, termo2, proximo: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   termo1 <- 1
   termo2 <- 1

   Escreval("S�rie de Fibonacci at� o 15� termo:")

   para i de 3 ate 15 faca
      proximo <- termo1 + termo2
      escreval(proximo)
      termo1 <- termo2
      termo2 <- proximo
   fimpara

Fimalgoritmo