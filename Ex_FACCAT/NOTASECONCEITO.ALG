Algoritmo "NotaseConceito"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
//exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo.
// Autor(a)    : ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   n1, n2, n3, mediaEx, mediaAproveitamento: real
   conceito: caractere
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Ex Faccat 41")
   Escreval("")
   
   Escreval("Digite a nota N1: ")
   Leia(n1)
   Escreval("Digite a nota N2: ")
   Leia(n2)
   Escreval("Digite a nota N3: ")
   Leia(n3)

   Escreval("Digite a média dos exercícios: ")
   Leia(mediaEx)

   mediaAproveitamento <- (n1 + (n2 * 2) + (n3 * 3) + mediaEx) / 7

   se mediaAproveitamento >= 9.0 entao
      conceito <- "A"
   senao
      se mediaAproveitamento >= 7.5 entao
         conceito <- "B"
      senao
         se mediaAproveitamento >= 6.0 entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse
   Escreval("")
   Escreval("Média de aproveitamento: ", mediaAproveitamento:1:2)
   Escreval("Conceito: ", conceito)

Fimalgoritmo