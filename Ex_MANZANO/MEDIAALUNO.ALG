Algoritmo "MediaAluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 5. Se o aluno n�o
//foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar junto das mensagens o
//valor da m�dia do aluno para qualquer condi��o. )
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3, nota4, media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("|C�lculo da m�dia do aluno")
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
      escreval("Aluno APROVADO com m�dia: ", media:0:2)
   senao
      escreval("Aluno REPROVADO com m�dia: ", media:0:2)
   fimse

Fimalgoritmo