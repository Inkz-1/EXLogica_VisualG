Algoritmo "Divisivel4"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
//n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
//instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o
//pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Ingrid
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|N�meros divisiveis por 4 ate 200")
   Escreval("")
   
   i <- 1
   enquanto i < 200 faca
      se i % 4 = 0 entao
         escreval(i)
      fimse
      i <- i + 1
   fimenquanto

Fimalgoritmo