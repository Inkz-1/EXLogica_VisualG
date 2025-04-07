Algoritmo "PesoIdeal"
// Disciplina  : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Correção do código do enunciado
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis

   nome: caractere
   sexo: caractere
   altura, peso_ideal: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Programa que calcula o peso ideal para o sexo")
   Escreval("")
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite sua altura (em metros): ")
   leia(altura)
   Escreva("Digite o sexo (M ou F): ")
   leia(sexo)
   se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   Escreva("O peso ideal de ", nome, " é: ", peso_ideal:0:2, " kg.")
Fimalgoritmo