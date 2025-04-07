Algoritmo "CalculoMedia"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo lê três notas de um aluno, calcula e escreva a
//média final deste aluno.
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa que calcula a média")
   Escreval("")
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)
   media <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
   Escreval("")
   Escreval("A média final do aluno é: ", media:0:2)

Fimalgoritmo