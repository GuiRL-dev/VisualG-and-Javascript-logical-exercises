Algoritmo "3_VALORES_SOMA_NUMERO"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Le 3 valores e escreve a soma deles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, soma: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)
   Escreva("Digite o terceiro número: ")
   Leia(num3)

   Se (num1 > num2) E (num1 > num3) Então
      soma <- num1
      Se num2 > num3 Então
         soma <- soma + num2
      Senao
         soma <- soma + num3
      FimSe
   Senao
      Se (num2 > num3) Então
         soma <- num2
         Se num1 > num3 Então
            soma <- soma + num1
         Senao
            soma <- soma + num3
         FimSe
      Senao
         soma <- num3
         Se num1 > num2 Então
            soma <- soma + num1
         Senao
            soma <- soma + num2
         FimSe
      FimSe
   FimSe

   Escreva("A soma dos dois maiores números é ", soma)

Fimalgoritmo