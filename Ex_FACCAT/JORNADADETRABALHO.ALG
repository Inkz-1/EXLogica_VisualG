Algoritmo "JornadadeTrabalho"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, salarioHora, salarioTotal, horasExtras, valorHoraExtra: real
   horasNormais: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("|Programa que calcula as horas trabalhadas e hora extra")
   Escreval("")
   Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horasTrabalhadas)
   Escreva("Digite o salário por hora: ")
   Leia(salarioHora)
   horasnormais <-160
   se horasTrabalhadas > horasNormais entao
      horasExtras <- horasTrabalhadas - horasNormais
      valorHoraExtra <- salarioHora * 1.5
      salarioTotal <- (horasNormais * salarioHora) + (horasExtras * valorHoraExtra)
   senao
      salarioTotal <- horasTrabalhadas * salarioHora
   fimse
   Escreval("O salário total do funcionário é: R$", salarioTotal:0:2)

Fimalgoritmo