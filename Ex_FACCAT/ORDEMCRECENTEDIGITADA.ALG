Algoritmo "OrdemCrecenteDigitada"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem
//crescente.
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2, valor3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Ordem crescente dos n�meros digitados")
   Escreval("")
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)


   Se (valor1 = valor2) ou (valor1 = valor3) ou (valor2 = valor3) entao
      Escreval("Valores iguais.")
   Senao
 //
      Se (valor1 < valor2) e (valor1 < valor3) entao
         Escreva(valor1, ", ")
         Se (valor2 < valor3) entao
            Escreva(valor2, ", ", valor3)
         Senao
            Escreva(valor3, ", ", valor2)
         Fimse
 //
      Senao
         Se (valor2 < valor1) e (valor2 < valor3) entao
            Escreva(valor2, ", ")
            Se (valor1 < valor3) entao
               Escreva(valor1, ", ", valor3)
            Senao
               Escreva(valor3, ", ", valor1)
            Fimse
         Senao
//
            Escreva(valor3, ", ")
            Se (valor1 < valor2) entao
               Escreva(valor1, ", ", valor2)
            Senao
               Escreva(valor2, ", ", valor1)
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo