Algoritmo "OrdemMaiorNumero"
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
   Escreval("|Programa que compara n�meros e informa a ordem crescente")
   Escreval("")
   Escreval("Digite o primeiro valor")
   Leia(primeiro_val)
   Escreval("Digite o segundo valor")
   Leia(segundo_val)
   se primeiro_val = segundo_val entao
      Escreva("N�meros iguais.")
   senao
      se primeiro_val > segundo_val entao
         Escreva("A ordem crescente entre esses n�meros �: ",segundo_val:2:2," | ",primeiro_val:2:2)
      senao
         Escreva("A ordem crescente entre esses n�meros �: ",primeiro_val:2:2," | ",segundo_val:2:2)
      fimse
   fimse

Fimalgoritmo
