Algoritmo "ModuloNum"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um
//valor positivo, ou seja, o programa dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se
//de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|M�dulo do n�mero")
   Escreval("")
   
   Escreval("Digite um valor inteiro (positivo ou negativo): ")
   Leia(numero)

   se (numero < 0) entao
      numero <- numero * -1
   fimse

   Escreval("O m�dulo do n�mero �: ", numero)
Fimalgoritmo