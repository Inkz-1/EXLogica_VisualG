Algoritmo "LerValores"
// Disciplina  :  [Linguagem e L�gica de Programa��o em Javascript]
// Professor   : Jailson
// Descri��o   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
//ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis

   valorA, valorB, valorC: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   Escreval("|Descubra se os n�meros informados formam um tri�ngulo!")
   Escreval("")
   Escreva("Digite o valor do lado A: ")
   Leia(valorA)
   Escreva("Digite o valor do lado B: ")
   Leia(valorB)
   Escreva("Digite o valor do lado C: ")
   Leia(valorC)
   
   
   Se (valorA < valorB + valorC) e (valorB < valorA + valorC) e (valorC < valorA + valorB) entao
      Escreval("Os valores formam um tri�ngulo!")
   Senao
      Escreval("Os valores N�O formam um tri�ngulo.")
   Fimse
Fimalgoritmo