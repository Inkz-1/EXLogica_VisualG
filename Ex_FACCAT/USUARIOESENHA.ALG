Algoritmo "UsuarioeSenha"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
//diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
//esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
//senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   codigo, senha: inteiro
   contador:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Acesse sua conta")
   Escreval("")

   repita
      Escreval("Digite o c�digo do usu�rio: ")
      Leia(codigo)
      
      se codigo <> 1234 entao
         Escreval("")
         Escreval("Usu�rio inv�lido!")
      fimse
   ate codigo = 1234
   //senha
   Escreval("Digite a senha (somente uma tentativa): ")
   Leia(senha)
   
   se senha = 9999 entao
      escreval("Acesso permitido")
   senao
      escreval("Senha incorreta")
   fimse
   
Fimalgoritmo