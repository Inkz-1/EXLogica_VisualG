Algoritmo "SomadorInfinito"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript] 
// Professor   : Jailson 
// Descri��o   : Programa que pede n�meros ate um negativo ser digitado e soma-os
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
// Se��o de Declara��es das vari�veis 
   numero,resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("|Programa que soma n�meros positivos")
    Escreval("")
    
    Enquanto numero > -1 faca
    Escreval("Digite um valor (digite um n�mero negativo se quiser parar): ")
    Leia(numero)
     se numero > -1 entao
     resultado<- resultado + numero
     senao
     Escreva("A soma de todos os n�mero digitados �: ",resultado)
     fimse
    fimenquanto

Fimalgoritmo