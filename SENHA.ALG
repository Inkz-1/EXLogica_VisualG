Algoritmo "Senha"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Programa que pede senha e termina quando a certa � digitada
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis

   senha, senhaCorreta: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   senhaCorreta<- 1234

   repita
      Escreval("Digite a senha: ")
      Leia(senha)

      se senha <> senhaCorreta entao
         Escreval("Senha incorreta! Tente novamente.")
      fimse
   ate senha = senhaCorreta
   Escreval("__________")
   Escreval("Bem vindo!")

Fimalgoritmo