Algoritmo "3_VALORES_MAIOR_NUMERO"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Le 3 valores e escreve o maior deles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreva("Digite o segundo n�mero: ")
   Leia(num2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(num3)

   Se (num1 > num2) E (num1 > num3) Ent�o
      Escreva("O maior n�mero � ", num1)
   Senao
      Se (num2 > num3) Ent�o
         Escreva("O maior n�mero � ", num2)
      Senao
         Escreva("O maior n�mero � ", num3)
      FimSe
   FimSe

Fimalgoritmo