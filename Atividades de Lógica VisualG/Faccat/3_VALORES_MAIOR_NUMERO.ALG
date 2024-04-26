Algoritmo "3_VALORES_MAIOR_NUMERO"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Le 3 valores e escreve o maior deles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Seção de Declarações das variáveis
   num1, num2, num3: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)
   Escreva("Digite o terceiro número: ")
   Leia(num3)

   Se (num1 > num2) E (num1 > num3) Então
      Escreva("O maior número é ", num1)
   Senao
      Se (num2 > num3) Então
         Escreva("O maior número é ", num2)
      Senao
         Escreva("O maior número é ", num3)
      FimSe
   FimSe

Fimalgoritmo