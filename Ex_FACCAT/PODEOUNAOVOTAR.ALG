Algoritmo "PodeouNaoVotar"
// Disciplina  : [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano
// Autor(a)    : Ingrid
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nascimento,anoAtual,idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Voc� pode votar? Descubra!")
   Escreval("")
   Escreval("Em que ano estamos?")
   Leia(anoAtual)
   Escreval("Qual o ano do seu nascimento?")
   Leia(idade)

   idade<- anoAtual - idade
   se idade <16 entao
      Escreval("Voc� possui",idade," anos. Infelizmente voc� n�o pode votar.")
   senao
      Escreval("Voce possui",idade," anos. Voc� pode votar!")
   fimse

Fimalgoritmo