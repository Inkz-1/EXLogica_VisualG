Algoritmo "Trapezio"
// Disciplina   : [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que calcula a �rea do trap�zio
// Autor(a)    : Ingrid Bassi
// Data atual  : 13/03/2025
Var
   // Se��o de Declara��es das vari�veis

   baseMaior, baseMenor:real
   altura:real
   resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa para c�lculo do trap�zio")
   Escreval ("")
   Escreval("Vamos calcular a area do trap�zio.")
   Escreva("Digite a base maior...")
   Leia(baseMaior)
   Escreva("Digite a base menor...")
   Leia(baseMenor)
   Escreva("Digite a altura...")
   Leia(altura)
   resultado<- (baseMaior + baseMenor) * altura / 2
   Escreval ("")
   Escreva("A �rea do trap�zio �:",resultado:0:2,"cm�")

Fimalgoritmo