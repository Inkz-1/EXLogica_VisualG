Algoritmo "Macas"
// Disciplina  : [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Ingrid
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   maca:inteiro
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Compre ma��s! R$:1,30 cada! Na promo��o, a d�zia sai R$:1.00 cada!")
   Escreval("")
   Escreval("Quantas ma��s voc� quer comprar?")
   Escreval("")
   Leia (maca)
   se maca>11 entao
      Escreval(maca," ma��s saem por R$:",maca:2:2 )
   senao
      valor <- maca * 1.30
      Escreval(maca," ma��s saem por R$: ", valor:2:2)
   fimse
Fimalgoritmo
