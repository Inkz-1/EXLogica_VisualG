Algoritmo "MediaAluno"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
//foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
//valor da média do aluno para qualquer condição. )
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, nota4, media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("|Cálculo da média do aluno")
   Escreval("")

   Escreval("Digite a primeira nota: ")
   Leia(nota1)

   Escreval("Digite a segunda nota: ")
   Leia(nota2)

   Escreval("Digite a terceira nota: ")
   Leia(nota3)

   Escreval("Digite a quarta nota: ")
   Leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se (media >= 5) entao
      escreval("Aluno APROVADO com média: ", media:0:2)
   senao
      escreval("Aluno REPROVADO com média: ", media:0:2)
   fimse

Fimalgoritmo