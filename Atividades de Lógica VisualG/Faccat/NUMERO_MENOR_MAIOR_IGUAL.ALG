Algoritmo "NUMERO_MENOR_MAIOR_IGUAL"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Seção de Declarações das variáveis
   num1, num2: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)

   Se num1 = num2 Então
      Escreva("Números iguais")
   Senao
      Se num1 > num2 Então
         Escreva("Primeiro é maior")
      Senao
         Escreva("Segundo é maior")
      FimSe
   FimSe

Fimalgoritmo