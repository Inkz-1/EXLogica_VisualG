Algoritmo "MediaExame"
// Disciplina  : [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
//média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
//Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
//condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, nota4, media, notaExame, novaMedia: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Média do estudante no exame")
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
      Escreval("Aluno APROVADO com média: ", media:0:2)
   senao
      Escreval("Aluno com média parcial: ", media:0:2)
      Escreval("Digite a nova nota do exame: ")
      Leia(notaExame)

      novaMedia <- (media + notaExame) / 2

      se (novaMedia >= 5) entao
         Escreval("Aluno APROVADO com média: ", novaMedia:0:2)
      senao
         Escreval("Aluno REPROVADO. Média final: ", novaMedia:0:2)
      fimse
   fimse
Fimalgoritmo