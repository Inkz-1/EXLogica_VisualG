Algoritmo "CalculoIIMedia"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : L� as notas da 1a. e 2a. avalia��es de um aluno. Calcule a m�dia
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   notaI,notaII,media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|C�lculo da m�dia das duas primeiras notas do estudante")
   Escreval("")
   Escreval("Insira a primeira nota")
   Leia(notaI)
   Escreval("Insira a segunda nota")
   Leia(notaII)

   media<- (notaI + notaII / 2)
   se media>=6 entao
   Escreval("Sua m�dia � de:",media," Voc� foi aprovado. Parab�ns!!" )
   senao
   Escreval("Sua m�dia � de:",media," Parab�ns, voc� foi reprovado.")
   fimse

Fimalgoritmo