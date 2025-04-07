Algoritmo "Macas"
// Disciplina  : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Ingrid
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   maca:inteiro
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Compre maçãs! R$:1,30 cada! Na promoção, a dúzia sai R$:1.00 cada!")
   Escreval("")
   Escreval("Quantas maçãs você quer comprar?")
   Escreval("")
   Leia (maca)
   se maca>11 entao
      Escreval(maca," maçãs saem por R$:",maca:2:2 )
   senao
      valor <- maca * 1.30
      Escreval(maca," maçãs saem por R$: ", valor:2:2)
   fimse
Fimalgoritmo
