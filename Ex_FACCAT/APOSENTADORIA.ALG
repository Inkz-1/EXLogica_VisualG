Algoritmo "Aposentadoria"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   codigo, anoNascimento, anoIngresso, anoAtual: inteiro
   idade, tempoTrabalho: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Veja se o empregado requer ou não de aposentadoria")
   Escreval("")
   Escreval("Digite o código do empregado: ")
   Leia(codigo)

   Escreval("Digite o ano de nascimento do empregado: ")
   Leia(anoNascimento)

   Escreval("Digite o ano de ingresso na empresa: ")
   Leia(anoIngresso)

   Escreval("Digite o ano atual: ")
   Leia(anoAtual)

   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   Escreval("Idade: ", idade)
   Escreval("Tempo de trabalho: ", tempoTrabalho)

   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      Escreval("Requerer aposentadoria")
   senao
      Escreval("Não requerer aposentadoria")
   fimse

Fimalgoritmo