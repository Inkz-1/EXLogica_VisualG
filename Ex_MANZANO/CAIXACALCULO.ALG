Algoritmo "CaixaCalculo"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que calcule e apresente o volume de uma
//caixa retangular, por meio da f�rmula VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   comprimento, largura, altura, volume: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|C�lculo de uma caixa")
   Escreval("")
   Escreval("Digite o comprimento da caixa: ")
   Leia(comprimento)

   Escreval("Digite a largura da caixa: ")
   Leia(largura)

   Escreval("Digite a altura da caixa: ")
   Leia(altura)

   volume <- comprimento * largura * altura

   Escreval("O volume da caixa retangular �: ", volume:2:2, " m�")

Fimalgoritmo