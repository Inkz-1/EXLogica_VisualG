Algoritmo "SomadosMaioresValores"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2
//maiores
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis

   a,b,c:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa que compara valores e soma dos 2 maiores n�meros (n�o repita n�meros)")
   Escreval("")
   Escreva("Digite o primeiro valor: ")
   Leia(a)
   Escreva("Digite o segundo valor: ")
   Leia(b)
   Escreva("Digite o terceiro valor: ")
   Leia(c)
   se (a > b) e (a > c) entao
      se (b > c) entao
         Escreva("A soma dos dois maiores valores �: ", a + b)
      senao
         Escreva("A soma dos dois maiores valores �: ", a + c)
      fimse
   senao
      se (b > c) entao
         Escreva("A soma dos dois maiores valores �: ", a + b)
      senao
         Escreva("A soma dos dois maiores valores �: ", b + c)
      fimse
   fimse
Fimalgoritmo