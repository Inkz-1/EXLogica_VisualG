Algoritmo "MaiorMenosValores"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valor, maior, menor, primeiroValor: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("|Descubra ao final qual o maior e o menor valor digitado")
   Escreval("")
   
   primeiroValor <- 1
   Escreval("Digite valores positivos inteiros. Para encerrar, digite um valor negativo.")

   repita
      Leia(valor)

      se (valor > = 0) entao
         se (primeiroValor = 1) entao
            maior <- valor
            menor <- valor
            primeiroValor <- 0
         senao
            se (valor > maior) entao
               maior <- valor
            fimse

            se (valor < menor) entao
               menor <- valor
            fimse
         fimse
      fimse

   ate (valor < 0)

   escreval("Maior valor informado: ", maior)
   escreval("Menor valor informado: ", menor)

Fimalgoritmo