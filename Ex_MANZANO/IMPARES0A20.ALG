Algoritmo "Impares0a20"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar
//se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o
//se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|�mpares de 0 a 20")
   Escreval("")

   para i de 0 ate 20 faca
      se i mod 2 <> 0 entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo