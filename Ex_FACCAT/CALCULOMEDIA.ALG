Algoritmo "CalculoMedia"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo l� tr�s notas de um aluno, calcula e escreva a
//m�dia final deste aluno.
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa que calcula a m�dia")
   Escreval("")
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)
   media <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
   Escreval("")
   Escreval("A m�dia final do aluno �: ", media:0:2)

Fimalgoritmo