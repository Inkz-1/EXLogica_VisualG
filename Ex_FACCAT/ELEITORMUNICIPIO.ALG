Algoritmo "EleitorMunicipio"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� o n�mero total de eleitores de um munic�pio, o n�mero de votos
//brancos, nulos e v�lidos. Calcula e escreve o percentual que cada um representa em rela��o ao total
//de eleitores.
// Autor(a)    : Ingrid
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   habitantes: real
   eleitores:real
   foram_votar:real
   votos_validos:real
   votos_v:real
   votos_brancos:real
   votos_b:real
   votos_nulos:real
   votos_n:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Contador de votos")
   Escreval("")
   Escreval("Digite o n�mero de habitantes do munic�pio.")
   Leia (habitantes)
   Escreval("Digite o n�mero de habitantes que votaram.")
   Leia(eleitores)
   Escreval("Digite o n�mero de votos v�lidos.")
   Leia(votos_validos)
   Escreval("Digite o n�mero de votos brancos")
   Leia (votos_brancos)
   Escreval("Digite o n�mero de votos nulos")
   Leia (votos_nulos)
   foram_votar <- (eleitores / habitantes) * 100
   votos_v <- (votos_validos / eleitores) * 100
   votos_b <- (votos_brancos / eleitores) * 100
   votos_n <- (votos_nulos / eleitores ) * 100
   Escreval("")
   Escreval("O municipio, possui ",habitantes, " habitantes e somente ",foram_votar:2:2, "% foram votar.")
   Escreval("")
   Escreval("Resultando em:")
   Escreval("Votos v�lidos:",votos_v:2:2,"%")
   Escreval("Votos brancos:",votos_b:2:2,"%")
   Escreval("Votos nulos: ",votos_n:2:2,"%")


Fimalgoritmo