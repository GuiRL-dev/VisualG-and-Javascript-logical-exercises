Algoritmo "3_VALORES_ORDEM_CRESCENTE"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Le 3 valores e escreve em ordem crescente.
// Autor(a)    : Guilherme Rocha
// Data atual  : 21/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, menor, meio, maior: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreva("Digite o segundo n�mero: ")
   Leia(num2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(num3)

   Se (num1 < num2) E (num1 < num3) Ent�o
      menor <- num1
      Se num2 < num3 Ent�o
         meio <- num2
         maior <- num3
      Senao
         meio <- num3
         maior <- num2
      FimSe
   Senao
      Se (num2 < num1) E (num2 < num3) Ent�o
         menor <- num2
         Se num1 < num3 Ent�o
            meio <- num1
            maior <- num3
         Senao
            meio <- num3
            maior <- num1
         FimSe
      Senao
         menor <- num3
         Se num1 < num2 Ent�o
            meio <- num1
            maior <- num2
         Senao
            meio <- num2
            maior <- num1
         FimSe
      FimSe
   FimSe

   Escreva("Os n�meros em ordem crescente s�o: ", menor, ", ", meio, " e ", maior)

Fimalgoritmo