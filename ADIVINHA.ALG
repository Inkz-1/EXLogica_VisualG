Algoritmo "Adivinha"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Programa que faz você tentar adivinhar o número secreto
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   numero_secreto, palpite: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Tente adivinhar o número secreto (entre 1 e 10):")
   Escreval("")
   numero_secreto <- 7
   Escreva("Digite um número: ")
   Leia(palpite)
   enquanto palpite <> numero_secreto faca
      Escreval("Errado! Tente novamente: ")
      Leia(palpite)
   fimenquanto
   Escreval("Parabéns! Você acertou. O número secreto era: ", numero_secreto)
Fimalgoritmo