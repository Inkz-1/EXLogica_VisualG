Algoritmo "ComparacaodeTresValores"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Compare tr�s n�meros e veja qual o maior. (n�o digite valores iguais)")
   Escreval("")
   Escreva("Digite o primeiro valor: ")
   Leia(a)
   Escreva("Digite o segundo valor: ")
   Leia(b)
   Escreva("Digite o terceiro valor: ")
   Leia(c)
   se (a > b) e (a > c) entao
      Escreval("O maior valor � ", a)
   senao
      se b > c entao
         Escreval("O maior valor � ", b)
      senao
         Escreval("O maior valor � ", c)
      fimse
   fimse

Fimalgoritmo