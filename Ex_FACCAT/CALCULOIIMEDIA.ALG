Algoritmo "CalculoIIMedia"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Lê as notas da 1a. e 2a. avaliações de um aluno. Calcule a média
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   notaI,notaII,media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Cálculo da média das duas primeiras notas do estudante")
   Escreval("")
   Escreval("Insira a primeira nota")
   Leia(notaI)
   Escreval("Insira a segunda nota")
   Leia(notaII)

   media<- (notaI + notaII / 2)
   se media>=6 entao
   Escreval("Sua média é de:",media," Você foi aprovado. Parabéns!!" )
   senao
   Escreval("Sua média é de:",media," Parabéns, você foi reprovado.")
   fimse

Fimalgoritmo