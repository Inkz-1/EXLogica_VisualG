Algoritmo "Senha"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Programa que pede senha e termina quando a certa é digitada
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis

   senha, senhaCorreta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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