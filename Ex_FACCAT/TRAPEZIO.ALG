Algoritmo "Trapezio"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Programa que calcula a área do trapézio
// Autor(a)    : Ingrid Bassi
// Data atual  : 13/03/2025
Var
   // Seção de Declarações das variáveis

   baseMaior, baseMenor:real
   altura:real
   resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa para cálculo do trapézio")
   Escreval ("")
   Escreval("Vamos calcular a area do trapézio.")
   Escreva("Digite a base maior...")
   Leia(baseMaior)
   Escreva("Digite a base menor...")
   Leia(baseMenor)
   Escreva("Digite a altura...")
   Leia(altura)
   resultado<- (baseMaior + baseMenor) * altura / 2
   Escreval ("")
   Escreva("A área do trapézio é:",resultado:0:2,"cm²")

Fimalgoritmo