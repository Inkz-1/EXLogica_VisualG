Algoritmo "SomadorInfinito"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript] 
// Professor   : Jailson 
// Descrição   : Programa que pede números ate um negativo ser digitado e soma-os
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   numero,resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("|Programa que soma números positivos")
    Escreval("")
    
    Enquanto numero > -1 faca
    Escreval("Digite um valor (digite um número negativo se quiser parar): ")
    Leia(numero)
     se numero > -1 entao
     resultado<- resultado + numero
     senao
     Escreva("A soma de todos os número digitados é: ",resultado)
     fimse
    fimenquanto

Fimalgoritmo