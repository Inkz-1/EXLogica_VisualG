Algoritmo "Adivinha"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Programa que faz voc� tentar adivinhar o n�mero secreto
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero_secreto, palpite: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Tente adivinhar o n�mero secreto (entre 1 e 10):")
   Escreval("")
   numero_secreto <- 7
   Escreva("Digite um n�mero: ")
   Leia(palpite)
   enquanto palpite <> numero_secreto faca
      Escreval("Errado! Tente novamente: ")
      Leia(palpite)
   fimenquanto
   Escreval("Parab�ns! Voc� acertou. O n�mero secreto era: ", numero_secreto)
Fimalgoritmo