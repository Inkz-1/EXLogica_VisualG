Algoritmo "DivisiveisPor2e3"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros e apresentar
//os n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("|Programa que informa quais s�o os n�meros divis�veis por 2 e 3")
   Escreval("")
   para i de 1 ate 4 faca
      Escreval("Digite o ", i, "� n�mero inteiro: ")
      Leia(numero)

      se (numero % 2 = 0) entao
         Escreval("")
         Escreval(numero, " � divis�vel por 2 ")
      senao
         se (numero % 3 = 0)  entao
            Escreval("")
            Escreval(numero, " � divis�vel por 3")
         fimse
      fimse
   fimpara

Fimalgoritmo