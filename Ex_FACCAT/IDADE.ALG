Algoritmo "Idade"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa
//expressa em anos, meses e dias e escreva a idade dessa pessoa expressa
//apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Ingrid Bassi
// Data atual  : 17/03/2025
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro
   mes:inteiro
   dia:inteiro
   ano:inteiro
   total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("| PROGRAMA QUE L� A IDADE E APRESENTA ELA EM DIAS")
   Escreval("")
   Escreval("Digite o dia do seu nascimento...")
   Leia(dia)
   Escreval("Digite o m�s do seu nascimento...")
   Leia(mes)
   Escreval("Digite o ano do seu nascimento...")
   Leia(ano)
   idade <- 2025 - ano
   total <- (2025 * 365 + 03 * 30 + 17) - (ano * 365 + mes * 30 + dia)

   Escreva("Nascido em",dia, " no m�s",mes, " de",ano, " Voc� tem:",idade, " anos. Voc� viveu",total, " dias. Parab�ns!")

Fimalgoritmo