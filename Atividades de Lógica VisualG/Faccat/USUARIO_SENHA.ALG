Algoritmo "USUARIO_SENHA"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario, senha: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o c�digo de usu�rio: ")
   Leia(codigoUsuario)

   Se codigoUsuario <> 1234 Ent�o
      Escreva("Usu�rio inv�lido!")
   Senao
      Escreva("Digite a senha: ")
      Leia(senha)
      Se senha <> 9999 Ent�o
         Escreva("Senha incorreta!")
      Senao
         Escreva("Acesso permitido")
      FimSe
   FimSe

Fimalgoritmo