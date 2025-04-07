Algoritmo "DobroVal"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
//trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
//trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
//quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
//no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
//grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o
//) quadro. Utilize variáveis do
//tipo real como acumuladores.
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   contador,dobro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Dobrando valores até chegar na 64° posição")
   Escreval("")

   contador <- 1
   dobro<- 1

   repita
      dobro <- contador * 2
      Escreval(contador,"° O dobro é",dobro )
      contador <- contador + 1
   ate contador > 64

Fimalgoritmo