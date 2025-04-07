Algoritmo "Idade"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa
//expressa em anos, meses e dias e escreva a idade dessa pessoa expressa
//apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Ingrid Bassi
// Data atual  : 17/03/2025
Var
   // Seção de Declarações das variáveis
   idade:inteiro
   mes:inteiro
   dia:inteiro
   ano:inteiro
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("| PROGRAMA QUE LÊ A IDADE E APRESENTA ELA EM DIAS")
   Escreval("")
   Escreval("Digite o dia do seu nascimento...")
   Leia(dia)
   Escreval("Digite o mês do seu nascimento...")
   Leia(mes)
   Escreval("Digite o ano do seu nascimento...")
   Leia(ano)
   idade <- 2025 - ano
   total <- (2025 * 365 + 03 * 30 + 17) - (ano * 365 + mes * 30 + dia)

   Escreva("Nascido em",dia, " no mês",mes, " de",ano, " Você tem:",idade, " anos. Você viveu",total, " dias. Parabéns!")

Fimalgoritmo