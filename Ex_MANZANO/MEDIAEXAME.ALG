Algoritmo "MediaExame"
// Disciplina  : [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 7. Se o valor da
//m�dia for menor que 7, solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia.
//Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno n�o foi aprovado, indicar uma mensagem informando esta
//condi��o. Apresentar com as mensagens o valor da m�dia do aluno, para qualquer condi��o.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3, nota4, media, notaExame, novaMedia: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|M�dia do estudante no exame")
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

   se (media >= 7) entao
      Escreval("Aluno APROVADO com m�dia: ", media:0:2)
   senao
      Escreval("Aluno com m�dia parcial: ", media:0:2)
      Escreval("Digite a nova nota do exame: ")
      Leia(notaExame)

      novaMedia <- (media + notaExame) / 2

      se (novaMedia >= 5) entao
         Escreval("Aluno APROVADO com m�dia: ", novaMedia:0:2)
      senao
         Escreval("Aluno REPROVADO. M�dia final: ", novaMedia:0:2)
      fimse
   fimse
Fimalgoritmo