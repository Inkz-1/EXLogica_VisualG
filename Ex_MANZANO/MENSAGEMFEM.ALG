Algoritmo "MensagemFeM"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura do nome e do sexo
//de uma pessoa, apresentando com sa�da uma das seguintes mensagens:
//"Ilmo Sr.", se o sexo informado como masculino, ou a mensagem "Ilma Sra.",
//para o sexo informado como feminino. Apresente tamb�m junto damensagem de
//sauda��o o nome previamente informado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   sexo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa que apresenta uma mensagem de acordo com o sexo.")
   Escreval("Digite o nome: ")
   Leia(nome)

   Escreval("Digite o sexo (M para masculino / F para feminino): ")
   Leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      Escreval("Ilmo Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") entao
         Escreval("Ilma Sra. ", nome)
      senao
         Escreval("Sexo inv�lido.")
      fimse
   fimse
Fimalgoritmo