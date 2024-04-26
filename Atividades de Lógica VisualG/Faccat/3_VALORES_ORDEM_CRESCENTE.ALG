Algoritmo "3_VALORES_ORDEM_CRESCENTE"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Le 3 valores e escreve em ordem crescente.
// Autor(a)    : Guilherme Rocha
// Data atual  : 21/04/2024
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, menor, meio, maior: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)
   Escreva("Digite o terceiro número: ")
   Leia(num3)

   Se (num1 < num2) E (num1 < num3) Então
      menor <- num1
      Se num2 < num3 Então
         meio <- num2
         maior <- num3
      Senao
         meio <- num3
         maior <- num2
      FimSe
   Senao
      Se (num2 < num1) E (num2 < num3) Então
         menor <- num2
         Se num1 < num3 Então
            meio <- num1
            maior <- num3
         Senao
            meio <- num3
            maior <- num1
         FimSe
      Senao
         menor <- num3
         Se num1 < num2 Então
            meio <- num1
            maior <- num2
         Senao
            meio <- num2
            maior <- num1
         FimSe
      FimSe
   FimSe

   Escreva("Os números em ordem crescente são: ", menor, ", ", meio, " e ", maior)

Fimalgoritmo