Algoritmo "3_VALORES_SOMA_NUMERO"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Le 3 valores e escreve a soma deles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, soma: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreva("Digite o segundo n�mero: ")
   Leia(num2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(num3)

   Se (num1 > num2) E (num1 > num3) Ent�o
      soma <- num1
      Se num2 > num3 Ent�o
         soma <- soma + num2
      Senao
         soma <- soma + num3
      FimSe
   Senao
      Se (num2 > num3) Ent�o
         soma <- num2
         Se num1 > num3 Ent�o
            soma <- soma + num1
         Senao
            soma <- soma + num3
         FimSe
      Senao
         soma <- num3
         Se num1 > num2 Ent�o
            soma <- soma + num1
         Senao
            soma <- soma + num2
         FimSe
      FimSe
   FimSe

   Escreva("A soma dos dois maiores n�meros � ", soma)

Fimalgoritmo