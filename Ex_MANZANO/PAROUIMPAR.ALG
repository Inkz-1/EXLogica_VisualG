Algoritmo "ParouImpar"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um n�mero inteiro e apresentar uma mensagem
//informando se o n�mero � par ou �mpar.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Descubra se o n�mero � par ou �mpar")
   Escreval("")
   
   Escreval("Digite um n�mero inteiro: ")
   Leia(numero)

   se (numero % 2 = 0) entao
      Escreval("O n�mero", numero, " � par!")
   senao
      Escreval("O n�mero", numero, " � �mpar!")
   fimse

Fimalgoritmo