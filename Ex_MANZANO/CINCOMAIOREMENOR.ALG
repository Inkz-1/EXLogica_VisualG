Algoritmo "CincoMaioreMenor"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros
//e identificar o maior e o menor valores.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   
   i, numero, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa que identifica se o valor � menor ou maior")
   Escreval("")

   para i de 1 ate 5 faca
      Escreval("Digite o ", i, "� n�mero: ")
      Leia(numero)

      se numero > maior entao
         maior <- numero
      fimse

      se numero < menor entao
         menor <- numero
      fimse
   fimpara

   Escreval("Maior valor: ", maior)
   Escreval("Menor valor: ", menor)

Fimalgoritmo