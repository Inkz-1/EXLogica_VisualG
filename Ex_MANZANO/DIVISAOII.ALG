Algoritmo "DivisaoII"
// Disciplina  : [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
//Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
//DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis

   dividendo, divisor, quociente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Resultado da divis�o")
   Escreval("")

   Escreval("Digite o dividendo: ")
   Leia(dividendo)

   Escreval("Digite o divisor (n�o pode ser zero): ")
   Leia(divisor)

   se divisor = 0 entao
      Escreval("------")
      Escreval("Erro!")
      Escreval("------")
   senao
      quociente <- 0

      enquanto dividendo >= divisor faca
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      fimenquanto

      Escreva("O resultado inteiro da divis�o �: ", quociente,"!")
   fimse
Fimalgoritmo