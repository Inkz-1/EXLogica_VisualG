Algoritmo "LeDoisValores"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1, num2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Digite dois valores!")
   Escreval("")
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)

   Escreva("Digite o segundo n�mero: ")
   Leia(num2)

   Se num1 = num2 entao
      Escreval("")
      Escreval("N�meros iguais.")
   Senao
      Se num1 > num2 entao
         Escreval("")
         Escreval("Primeiro n�mero digitado � maior!")
      Senao
         Escreval("")
         Escreval("Segundo n�mero digitado � maior!")
      Fimse
   Fimse
Fimalgoritmo