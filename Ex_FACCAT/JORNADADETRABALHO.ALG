Algoritmo "JornadadeTrabalho"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
//de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadas, salarioHora, salarioTotal, horasExtras, valorHoraExtra: real
   horasNormais: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("|Programa que calcula as horas trabalhadas e hora extra")
   Escreval("")
   Escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   Leia(horasTrabalhadas)
   Escreva("Digite o sal�rio por hora: ")
   Leia(salarioHora)
   horasnormais <-160
   se horasTrabalhadas > horasNormais entao
      horasExtras <- horasTrabalhadas - horasNormais
      valorHoraExtra <- salarioHora * 1.5
      salarioTotal <- (horasNormais * salarioHora) + (horasExtras * valorHoraExtra)
   senao
      salarioTotal <- horasTrabalhadas * salarioHora
   fimse
   Escreval("O sal�rio total do funcion�rio �: R$", salarioTotal:0:2)

Fimalgoritmo