Algoritmo "QuadradoDiferenca"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Ler dois inteiros (vari�veis A e B) e imprimir o resultado do quadrado da diferen�a do primeiro valor pelo
//segundo
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valorA, valorB, resultado: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Quadrado da diferen�a")
   Escreval("")
   
   Escreval("Digite o valor de A: ")
   Leia(valorA)
   Escreval("Digite o valor de B: ")
   Leia(valorB)

   resultado <- (valorA - valorB) * (valorA - valorB)

   Escreval("O quadrado da diferen�a entre A e B �: ", resultado)
Fimalgoritmo