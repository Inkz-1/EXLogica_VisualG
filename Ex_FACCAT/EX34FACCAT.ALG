Algoritmo "EX34Faccat"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Fa�a um teste de mesa e complete o quadro a seguir para
//os seguintes valores:
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   x, y, z: inteiro
   resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Enunciado FACCAT")
   Escreval("")
   Escreva("Digite o valor de X: ")
   Leia(x)
   Escreva("Digite o valor de Y: ")
   Leia(y)

   z <- (x * y) + 5
   Se z <= 0 entao
      resposta<- 'A'
   Senao
      Se z <= 100 entao
         resposta<- 'B'
      Senao
         resposta<- 'C'
      Fimse
   Fimse

   Escreval("Z: ", z, " Resposta: ", resposta)

Fimalgoritmo


//Enunciado
//X	 Y	   Z = (X * Y) + 5	      Resposta
//3    2    (3 * 2) + 5 = 11           B
//150	 3	   (150 * 3) + 5 = 455        C
//7	-1	   (7 * -1) + 5 = -2	         A
//-2	 5	   (-2 * 5) + 5 = -5	         A
//50	 3 	(50 * 3) + 5 = 155	      C