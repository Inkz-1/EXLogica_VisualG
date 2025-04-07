Algoritmo "CaixaCalculo"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma
//caixa retangular, por meio da fórmula VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   comprimento, largura, altura, volume: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Cálculo de uma caixa")
   Escreval("")
   Escreval("Digite o comprimento da caixa: ")
   Leia(comprimento)

   Escreval("Digite a largura da caixa: ")
   Leia(largura)

   Escreval("Digite a altura da caixa: ")
   Leia(altura)

   volume <- comprimento * largura * altura

   Escreval("O volume da caixa retangular é: ", volume:2:2, " m³")

Fimalgoritmo