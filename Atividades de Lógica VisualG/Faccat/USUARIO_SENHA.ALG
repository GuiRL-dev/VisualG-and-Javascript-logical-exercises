Algoritmo "USUARIO_SENHA"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Seção de Declarações das variáveis
   codigoUsuario, senha: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o código de usuário: ")
   Leia(codigoUsuario)

   Se codigoUsuario <> 1234 Então
      Escreva("Usuário inválido!")
   Senao
      Escreva("Digite a senha: ")
      Leia(senha)
      Se senha <> 9999 Então
         Escreva("Senha incorreta!")
      Senao
         Escreva("Acesso permitido")
      FimSe
   FimSe

Fimalgoritmo