Algoritmo "Equacao2Grau"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de
//segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o
//referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valorA, valorB, valorC: real
   delta, x1, x2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("|Equa��o de segundo grau")
   Escreval("")
   
   Escreval("Digite o valor de A: ")
   Leia(valorA)

   se (valorA = 0) entao
      Escreval("Valor de A deve ser diferente de zero!")
   senao
      Escreval("Digite o valor de B: ")
      Leia(valorB)
      Escreval("Digite o valor de C: ")
      Leia(valorC)

      delta <- (valorB * valorB) - (4 * valorA * valorC)

      se (delta < 0) entao
         Escreval("N�o existem ra�zes reais. Delta = ", delta:0:2)
      senao
         x1 <- (-valorB + raizq(delta)) / (2 * valorA)
         x2 <- (-valorB - raizq(delta)) / (2 * valorA)

         Escreval("As ra�zes da equa��o s�o:")
         Escreval("x1 = ", x1:0:2)
         Escreval("x2 = ", x2:0:2)
      fimse
   fimse
   
Fimalgoritmo