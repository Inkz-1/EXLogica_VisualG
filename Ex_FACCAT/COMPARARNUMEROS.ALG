Algoritmo "CompararNumeros"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Ler dois valores (n�o deve ser igual) e escrever o maior deles.
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   primeiro_val: real
   segundo_val: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa que compara n�meros e informa qual o maior entre eles.")
   Escreval("")
   Escreval("Digite o primeiro valor")
   Leia(primeiro_val)
   Escreval("Digite o segundo valor")
   Leia(segundo_val)
   se primeiro_val = segundo_val entao
      Escreva("N�meros iguais!!!")
   senao
      se primeiro_val > segundo_val entao
         Escreva("O n�mero ",primeiro_val," � maior!")
      senao
         Escreva("O n�mero ",segundo_val," � maior!")
      fimse
   fimse

Fimalgoritmo
