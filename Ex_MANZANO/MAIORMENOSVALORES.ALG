Algoritmo "MaiorMenosValores"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   valor, maior, menor, primeiroValor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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