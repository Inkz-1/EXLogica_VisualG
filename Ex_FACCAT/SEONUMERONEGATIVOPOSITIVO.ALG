Algoritmo "SeoNumeroNegativoPositivo"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   :  Ler um valor e escrever se � positivo, negativo ou zero)
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Descubra se o n�mero � positivo,negativo ou zero")
   Escreval("")
   Escreva("Digite um n�mero: ")
   Leia(numero)
   se numero > 0 entao
      Escreval(numero," � positivo.")
   senao
      se numero < 0 entao
         Escreval(numero," � negativo.")
      senao
         Escreval(" Zero.")
      fimse
   fimse

Fimalgoritmo