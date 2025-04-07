Algoritmo "EleitorMunicipio"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que lê o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcula e escreve o percentual que cada um representa em relação ao total
//de eleitores.
// Autor(a)    : Ingrid
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Contador de votos")
   Escreval("")
   Escreval("Digite o número de habitantes do município.")
   Leia (habitantes)
   Escreval("Digite o número de habitantes que votaram.")
   Leia(eleitores)
   Escreval("Digite o número de votos válidos.")
   Leia(votos_validos)
   Escreval("Digite o número de votos brancos")
   Leia (votos_brancos)
   Escreval("Digite o número de votos nulos")
   Leia (votos_nulos)
   foram_votar <- (eleitores / habitantes) * 100
   votos_v <- (votos_validos / eleitores) * 100
   votos_b <- (votos_brancos / eleitores) * 100
   votos_n <- (votos_nulos / eleitores ) * 100
   Escreval("")
   Escreval("O municipio, possui ",habitantes, " habitantes e somente ",foram_votar:2:2, "% foram votar.")
   Escreval("")
   Escreval("Resultando em:")
   Escreval("Votos válidos:",votos_v:2:2,"%")
   Escreval("Votos brancos:",votos_b:2:2,"%")
   Escreval("Votos nulos: ",votos_n:2:2,"%")


Fimalgoritmo