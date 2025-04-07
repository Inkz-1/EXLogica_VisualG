Algoritmo "PodeouNaoVotar"
// Disciplina  : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano
// Autor(a)    : Ingrid
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   nascimento,anoAtual,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Você pode votar? Descubra!")
   Escreval("")
   Escreval("Em que ano estamos?")
   Leia(anoAtual)
   Escreval("Qual o ano do seu nascimento?")
   Leia(idade)

   idade<- anoAtual - idade
   se idade <16 entao
      Escreval("Você possui",idade," anos. Infelizmente você não pode votar.")
   senao
      Escreval("Voce possui",idade," anos. Você pode votar!")
   fimse

Fimalgoritmo