Algoritmo "NumDivisiveis4"
// Disciplina  : [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
//n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
//instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o
//pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis

   contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 1
   
   Escreval("|N�meros divis�veis por 4 entre 1 e 200")
   Escreval("")
   
   repita
      se contador % 4 = 0 entao
         Escreval(contador, " � divis�vel por 4!")
      fimse
      
      contador<- contador + 1
   ate contador > 200


Fimalgoritmo