Algoritmo "MenorIgualTres"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
//apresenta��o, caso o valor n�o seja maior que tr�s.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valor: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa que apresenta somente valores abaixo de tr�s")
   Escreval("")
   Escreval("Digite um n�mero inteiro: ")
   Leia(valor)

   se valor <= 3 entao
      Escreval("Valor digitado: ", valor)
   senao
      Escreval("Inv�lido")
   fimse
Fimalgoritmo